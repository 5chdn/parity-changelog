#!/bin/bash

RUBY=`which ruby`
GENERATOR=$1
GH_TOKEN=$2
BUGS="**Fixed bugs:**"
ENHANCEMENTS="**Enhancements:**"
ISSUES="**Closed issues:**"
HEADER="# Parity Change Log"
PRS="**Merged pull requests:**"
RELEASE="https://github.com/paritytech/parity/releases/%s"

$RUBY $GENERATOR \
  --user "paritytech" \
  --project "parity" \
  --token "$GH_TOKEN" \
  --output "$PWD/CHANGELOG-1.7.md" \
  --bugs-label "$BUGS" \
  --enhancement-label "$ENHANCEMENTS" \
  --issues-label "$ISSUES" \
  --header-label "$HEADER" \
  --pr-label "$PRS" \
  --no-issues-wo-labels \
  --no-pr-wo-labels \
  --no-filter-by-milestone \
  --unreleased-label "v1.7.0" \
  --exclude-labels "A8-backport,Z0-duplicate,Z0-intended,Z0-invalid,Z0-question,Z0-stale,Z0-wontfix,Z5-unconfirmed" \
  --bug-labels "F0-consensus,F1-panic,F1-security,F2-bug,F3-annoyance,F4-tests" \
  --enhancement-labels "F5-documentation,F6-refactor,F7-footprint,F7-optimisation,F8-enhancement" \
  --since-tag "v1.6.0" \
  --exclude-tags "nightly,beta-release,stable-release" \
  --release-branch "master" \
  --future-release v1.7.0
  --http-cache \
  --cache-file "$PWD/http-cache" \
  --cache-log "$PWD/logger.log" \
  --verbose \
  --release-url "$RELEASE"

$RUBY $GENERATOR \
  --user "paritytech" \
  --project "parity" \
  --token "$GH_TOKEN" \
  --output "$PWD/CHANGELOG-1.6.md" \
  --bugs-label "$BUGS" \
  --enhancement-label "$ENHANCEMENTS" \
  --issues-label "$ISSUES" \
  --header-label "$HEADER" \
  --pr-label "$PRS" \
  --no-issues \
  --no-issues-wo-labels \
  --no-pr-wo-labels \
  --no-filter-by-milestone \
  --no-unreleased \
  --exclude-labels "Z0-duplicate,Z0-intended,Z0-invalid,Z0-question,Z0-stale,Z0-wontfix,Z5-unconfirmed" \
  --bug-labels "F0-consensus,F1-panic,F1-security,F2-bug,F3-annoyance,F4-tests" \
  --enhancement-labels "F5-documentation,F6-refactor,F7-footprint,F7-optimisation,F8-enhancement" \
  --between-tags v1.6.0,v1.6.1,v1.6.2,v1.6.3,v1.6.4,v1.6.5,v1.6.6 \
  --since-tag "v1.5.0" \
  --exclude-tags "nightly,beta-release,stable-release" \
  --release-branch "beta" \
  --http-cache \
  --cache-file "$PWD/http-cache" \
  --cache-log "$PWD/logger.log" \
  --verbose \
  --release-url "$RELEASE"

$RUBY $GENERATOR \
  --user "paritytech" \
  --project "parity" \
  --token "$GH_TOKEN" \
  --output "$PWD/CHANGELOG-1.5.md" \
  --bugs-label "$BUGS" \
  --enhancement-label "$ENHANCEMENTS" \
  --issues-label "$ISSUES" \
  --header-label "$HEADER" \
  --pr-label "$PRS" \
  --no-issues \
  --no-issues-wo-labels \
  --no-pr-wo-labels \
  --no-filter-by-milestone \
  --no-unreleased \
  --exclude-labels "Z0-duplicate,Z0-intended,Z0-invalid,Z0-question,Z0-stale,Z0-wontfix,Z5-unconfirmed" \
  --bug-labels "F0-consensus,F1-panic,F1-security,F2-bug,F3-annoyance,F4-tests" \
  --enhancement-labels "F5-documentation,F6-refactor,F7-footprint,F7-optimisation,F8-enhancement" \
  --between-tags v1.5.0,v1.5.2,v1.5.3,v1.5.4,v1.5.6,v1.5.7,v1.5.8,v1.5.9,v1.5.10,v1.5.11,v1.5.12 \
  --since-tag "v1.4.0" \
  --exclude-tags "nightly,beta-release,stable-release" \
  --release-branch "stable" \
  --http-cache \
  --cache-file "$PWD/http-cache" \
  --cache-log "$PWD/logger.log" \
  --verbose \
  --release-url "$RELEASE"
