#!/usr/bin/env ruby

require 'rubygems'
require 'time'
require 'faraday'
require 'active_support'
require 'faraday-http-cache'
require 'octokit'

if ARGV.empty? or ARGV.first.nil? or ARGV.first.empty?
  printf "Usage:\truby octo-gen.rb <token>\n\tFatal: No <token> provided.\n\n"
  printf "Generate one here: https://github.com/settings/tokens/new\n"
  printf "\tAnd grant access to 'repository' and 'user' scope.\n\n"
  exit 137
end

def logg message
  time = Time.now
  p "#{time} #{message}" if @debug
end

def init
  @debug = false
  logg "LOGG init"
  @repository = 'paritytech/parity'
  token_github_oath = ARGV.first.to_s
  @client = Octokit::Client.new :access_token => token_github_oath
  middleware = Faraday::RackBuilder.new do |builder|
    logg "LOGG init middleware"
    builder.use  Faraday::HttpCache,                                           \
                 serializer: Marshal,                                          \
                 shared_cache: false,                                          \
                 store: ActiveSupport::Cache::FileStore.new('/tmp/octo-cch'),  \
                 logger: Logger.new('/tmp/octo.log')
    builder.use Octokit::Response::RaiseError
    builder.adapter Faraday.default_adapter
  end
  @client.middleware = middleware
  @events = {}
  @pulls = {}
end

def github_fetch method, *options
  logg "LOGG github_fetch"
  result = @client.send method, @repository, *options
  last_response = @client.last_response
  until (next_response = last_response.rels[:next]).nil?
    logg "LOGG github_fetch until"
    last_response = next_response.get
    result.concat last_response.data
  end
  result
end

def get_tags_by_date
  logg "LOGG get_tags_by_date"
  _tags = github_fetch 'tags', :per_page => 100
  _tags.each do | tag |
    logg "LOGG get_tags_by_date tags_each_do"
    commit = github_fetch "git_commit", tag.commit.sha
    time = Time.parse commit.committer.date.to_s
    @events[time.to_i] = {
      :name   => tag.name,
      :sha    => tag.commit.sha,
      :type   => 'tag',
    }
  end
end

def get_merged_pulls_by_date
  logg "LOGG get_merged_pulls_by_date"
  _prs = github_fetch 'pull_requests', {:state => 'closed', :per_page => 100}
  _prs.each do | pr |
    unless pr.merged_at.nil?
      logg "LOGG get_merged_pulls_by_date prs_each_do"
      time = Time.parse pr.merged_at.to_s
      @pulls[time.to_i] = {
        :number => pr.number.to_i,
        :sha    => pr.merge_commit_sha,
        :title  => pr.title,
        :type   => 'pull',
      }
    end
  end
end

init
get_tags_by_date
get_merged_pulls_by_date

@pulls.each do | time, pr |
  logg "LOGG pulls_each_do"
  while not @events[time].nil? do
    time += 1
  end
  @events[time] = pr
end

@events.sort.reverse.each do | time, event |
  logg "LOGG events_each_do"
  if event[:type].eql? 'tag'
    printf "\n## %s\n\n", event[:name]
  else
    printf "- %s [#%i](https://github.com/%s/%i)\n", event[:title], event[:number], @repository, event[:number]
  end
end
