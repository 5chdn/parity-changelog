# Parity Change Log

## [v1.5.12](https://github.com/paritytech/parity/releases/v1.5.12) (2017-03-27)
[Full Changelog](https://github.com/paritytech/parity/compare/v1.6.4...v1.5.12)

**Enhancements:**

- Avoid building mio 5 times [\#4908](https://github.com/paritytech/parity/issues/4908)
- Port LES messages to PIP backreferencing [\#4683](https://github.com/paritytech/parity/issues/4683)
- LES: charge buffer for unserveable requests [\#3769](https://github.com/paritytech/parity/issues/3769)
- DappReg allow pasting of actual URLs [\#3649](https://github.com/paritytech/parity/issues/3649)

**Fixed bugs:**

- Contract interface displays boolean false as \[Object object\] [\#5291](https://github.com/paritytech/parity/issues/5291)
- Some versions of FF has SectionList overflows [\#4998](https://github.com/paritytech/parity/issues/4998)
- Miner work notification stops firing after few blocks [\#4929](https://github.com/paritytech/parity/issues/4929)
- .parity folder in my user removed after install new parity [\#4918](https://github.com/paritytech/parity/issues/4918)
- Consistent store naming, capitilisation \(signerstore -\> signerStore\) [\#4776](https://github.com/paritytech/parity/issues/4776)
- Change Password dialog doesn't have busy indicator [\#4747](https://github.com/paritytech/parity/issues/4747)
- Sync mode is reset after an upgrade on windows [\#4664](https://github.com/paritytech/parity/issues/4664)

**Merged pull requests:**

- \[stable\] Backports [\#5297](https://github.com/paritytech/parity/pull/5297) ([arkpar](https://github.com/arkpar))

## [v1.5.11](https://github.com/paritytech/parity/releases/v1.5.11) (2017-03-14)
[Full Changelog](https://github.com/paritytech/parity/compare/v1.5.10...v1.5.11)

## [v1.5.10](https://github.com/paritytech/parity/releases/v1.5.10) (2017-03-13)
[Full Changelog](https://github.com/paritytech/parity/compare/v1.6.2...v1.5.10)

**Enhancements:**

- Reload UI after software update & chain switches [\#4814](https://github.com/paritytech/parity/issues/4814)

**Fixed bugs:**

- js-release should update Cargo.lock js-precompiled branch as well [\#4813](https://github.com/paritytech/parity/issues/4813)

## [v1.5.9](https://github.com/paritytech/parity/releases/v1.5.9) (2017-03-11)
[Full Changelog](https://github.com/paritytech/parity/compare/v1.6.1...v1.5.9)

**Enhancements:**

- Mining tutorial outdated [\#4853](https://github.com/paritytech/parity/issues/4853)
- When known contract in txlist, link through to it [\#4822](https://github.com/paritytech/parity/issues/4822)

**Fixed bugs:**

- Contract development panel error: "TypeError: t is undefined" [\#4603](https://github.com/paritytech/parity/issues/4603)
- When running with --mode offline the UI doesn't connect [\#4495](https://github.com/paritytech/parity/issues/4495)

**Merged pull requests:**

- Fix auto-updater \[stable\] [\#4869](https://github.com/paritytech/parity/pull/4869) ([gavofyork](https://github.com/gavofyork))

## [v1.5.8](https://github.com/paritytech/parity/releases/v1.5.8) (2017-03-08)
[Full Changelog](https://github.com/paritytech/parity/compare/v1.5.7...v1.5.8)

**Enhancements:**

- Allow verified addresses to receive testnet ETH \(faucet\) [\#4770](https://github.com/paritytech/parity/issues/4770)

**Fixed bugs:**

- Transfers with inputs render as contract deploys [\#4820](https://github.com/paritytech/parity/issues/4820)
- no sync on kovan in daemonized mode [\#4797](https://github.com/paritytech/parity/issues/4797)
- Disable address verification on test networks [\#4773](https://github.com/paritytech/parity/issues/4773)
- ETC forked on Parity v1.4.12-stable [\#4759](https://github.com/paritytech/parity/issues/4759)
- Re-look at hover sizes in SectionList [\#4665](https://github.com/paritytech/parity/issues/4665)
- Local dapps are not accessed from external ip [\#4618](https://github.com/paritytech/parity/issues/4618)

**Merged pull requests:**

- \[stable\] Engine backports [\#4807](https://github.com/paritytech/parity/pull/4807) ([keorn](https://github.com/keorn))

## [v1.5.7](https://github.com/paritytech/parity/releases/v1.5.7) (2017-03-07)
[Full Changelog](https://github.com/paritytech/parity/compare/v1.5.6...v1.5.7)

**Enhancements:**

- RPC to change networks [\#3646](https://github.com/paritytech/parity/issues/3646)

## [v1.5.6](https://github.com/paritytech/parity/releases/v1.5.6) (2017-03-06)
[Full Changelog](https://github.com/paritytech/parity/compare/v1.5.4...v1.5.6)

**Enhancements:**

- Show external etherscan links based on ETH network [\#4769](https://github.com/paritytech/parity/issues/4769)
- Migration variant for adding a column family [\#4681](https://github.com/paritytech/parity/issues/4681)
- Convert json file selector \(createAccount\) to DropZone [\#4675](https://github.com/paritytech/parity/issues/4675)
- Make Warp-sync default [\#4651](https://github.com/paritytech/parity/issues/4651)
- Minimal state backend abstraction [\#4616](https://github.com/paritytech/parity/issues/4616)
- Change mkr.market to oasisdex.com [\#4516](https://github.com/paritytech/parity/issues/4516)
- Light client data cache [\#4435](https://github.com/paritytech/parity/issues/4435)
- Ledger Nano S support [\#4266](https://github.com/paritytech/parity/issues/4266)
- EIP-98 Remove medstate from receipts [\#4264](https://github.com/paritytech/parity/issues/4264)
- Polish Windows installer & tray icon [\#4249](https://github.com/paritytech/parity/issues/4249)
- Common LES PeerSearch utility [\#3987](https://github.com/paritytech/parity/issues/3987)
- Default account for a dapp [\#3797](https://github.com/paritytech/parity/issues/3797)
- HD wallet support [\#3541](https://github.com/paritytech/parity/issues/3541)
- Vaults [\#3501](https://github.com/paritytech/parity/issues/3501)
- Only run IPC codegen when feature active [\#2459](https://github.com/paritytech/parity/issues/2459)

**Fixed bugs:**

- Fallback via Contract Execute sends non-empty data through [\#4779](https://github.com/paritytech/parity/issues/4779)
-  Invalid JSON RPC response: "Used HTTP Method is not allowed....." [\#4740](https://github.com/paritytech/parity/issues/4740)
- Selection indicators & tags overlap [\#4737](https://github.com/paritytech/parity/issues/4737)
- Uglify 2.8.0 creates invalid builds [\#4722](https://github.com/paritytech/parity/issues/4722)
- \[network\] disable = true in config file is ignored [\#4714](https://github.com/paritytech/parity/issues/4714)
- Parity Config Generator stops updating preview after changing the Auto Update value [\#4693](https://github.com/paritytech/parity/issues/4693)
- Copy address in summary list copies, then clicks through [\#4690](https://github.com/paritytech/parity/issues/4690)
- Accounts list display should cut long addresses with ellipsis [\#4668](https://github.com/paritytech/parity/issues/4668)
- SelectionList should highlight defaults better [\#4666](https://github.com/paritytech/parity/issues/4666)
- Avoid accidental downgrade from out-of-date Operations  [\#4656](https://github.com/paritytech/parity/issues/4656)
- Accounts Bar could be more helpful on smal screens [\#4644](https://github.com/paritytech/parity/issues/4644)
- Seg fault with dev chain and mining RPCs [\#4582](https://github.com/paritytech/parity/issues/4582)
- Contract calls don't return values sent with contract executions in DevelopmentChain mode \(Parity 1.5.2\) [\#4527](https://github.com/paritytech/parity/issues/4527)
- --chain=dev doesn't seal when transactions are sent in parallel [\#4494](https://github.com/paritytech/parity/issues/4494)
- Parity sometimes crashes on account deletion [\#4420](https://github.com/paritytech/parity/issues/4420)
- Verify email fail [\#4280](https://github.com/paritytech/parity/issues/4280)
- Block size coerced to zero for uncle \(should be null\) [\#4062](https://github.com/paritytech/parity/issues/4062)
- Max peer changing due syncing [\#2737](https://github.com/paritytech/parity/issues/2737)
- Change geth compatibility ipc/pipe endpoint addresses [\#1249](https://github.com/paritytech/parity/issues/1249)

**Closed issues:**

- parity won't start when using a config file to unlock an empty account [\#4653](https://github.com/paritytech/parity/issues/4653)
- Is this a light wallet that doesn't need to sync blockchain? [\#4648](https://github.com/paritytech/parity/issues/4648)
- JSON-RPC over IPC should envelope messages. [\#4647](https://github.com/paritytech/parity/issues/4647)

## [v1.5.4](https://github.com/paritytech/parity/releases/v1.5.4) (2017-02-23)
[Full Changelog](https://github.com/paritytech/parity/compare/v1.4.12...v1.5.4)

**Fixed bugs:**

- Geth import sync issue and/or duplicate meta set [\#4279](https://github.com/paritytech/parity/issues/4279)

## [v1.5.3](https://github.com/paritytech/parity/releases/v1.5.3) (2017-02-20)
[Full Changelog](https://github.com/paritytech/parity/compare/v1.4.11...v1.5.3)

**Enhancements:**

- UI for Vaults management [\#4452](https://github.com/paritytech/parity/issues/4452)
- Initialize database outside of Client [\#2336](https://github.com/paritytech/parity/issues/2336)

**Fixed bugs:**

- Invalid ABI in address\_book.json fails address loads [\#4607](https://github.com/paritytech/parity/issues/4607)
- HashContent should return error if response is not 200 OK [\#4597](https://github.com/paritytech/parity/issues/4597)
- Homepage doesn't store/show history Accounts per network [\#4573](https://github.com/paritytech/parity/issues/4573)
- dockerhub ethcore/parity:v1.5.2 contains version 1.6.0 [\#4568](https://github.com/paritytech/parity/issues/4568)
- Manifest not found on docker pull ethcore/parity [\#4503](https://github.com/paritytech/parity/issues/4503)
- Account store is reloading accounts to often [\#4443](https://github.com/paritytech/parity/issues/4443)

**Closed issues:**

- Docker optimization [\#4562](https://github.com/paritytech/parity/issues/4562)

## [v1.5.2](https://github.com/paritytech/parity/releases/v1.5.2) (2017-02-08)
[Full Changelog](https://github.com/paritytech/parity/compare/v1.5.0...v1.5.2)

**Enhancements:**

- Allow editing on blockNumber \(or timestamp\) in Signer for future transactions [\#4410](https://github.com/paritytech/parity/issues/4410)
- Remove Account selectors from all internal Dapps [\#4379](https://github.com/paritytech/parity/issues/4379)
- All Dapp view with visible selection via Portal [\#4369](https://github.com/paritytech/parity/issues/4369)
- ParityBar should show available accounts & default toggles [\#4368](https://github.com/paritytech/parity/issues/4368)
- Publish JSONRPC outputs to npm [\#4360](https://github.com/paritytech/parity/issues/4360)
- Close the Portal when pressing `ESC` [\#4357](https://github.com/paritytech/parity/issues/4357)
- Allow setting of default account for sending from UI [\#4328](https://github.com/paritytech/parity/issues/4328)
- Expose abi + options + parameters encoding on parity.js [\#4325](https://github.com/paritytech/parity/issues/4325)
- Prompt to install extension [\#4300](https://github.com/paritytech/parity/issues/4300)
- Add support for parity\_accountsInfo to api.subscribe [\#4272](https://github.com/paritytech/parity/issues/4272)
- Display Bitcoin address as QR code in ShapeShift modal [\#4238](https://github.com/paritytech/parity/issues/4238)
- ZGP whitelist contract [\#4132](https://github.com/paritytech/parity/issues/4132)
- address selector: cache forward & reverse entries in local storage [\#4096](https://github.com/paritytech/parity/issues/4096)
- Memory-based pruning size + hard `--pruning-history` minimum [\#4090](https://github.com/paritytech/parity/issues/4090)
- Peer info for LES [\#3900](https://github.com/paritytech/parity/issues/3900)
- Provide means of adjusting the location of the signer snippet  [\#3867](https://github.com/paritytech/parity/issues/3867)
- Two-phase automated CI [\#3703](https://github.com/paritytech/parity/issues/3703)
- Canonical Hash Trie calculations for full node [\#3458](https://github.com/paritytech/parity/issues/3458)
- Autodetect backing store speed for --db-compaction in Mac and Windows [\#2648](https://github.com/paritytech/parity/issues/2648)
- eth\_estimateGas function [\#2061](https://github.com/paritytech/parity/issues/2061)
- Full JSONRPC documentation [\#1905](https://github.com/paritytech/parity/issues/1905)

**Fixed bugs:**

- Watch contract never loads latest transactions and clicking on a subdialog input triggers infinte dialog opens [\#4472](https://github.com/paritytech/parity/issues/4472)
- Wallet deployment fails on dev network [\#4463](https://github.com/paritytech/parity/issues/4463)
- Overflow while calculating a histogram [\#4458](https://github.com/paritytech/parity/issues/4458)
- parity\_defaultAccount subscription should poll for updates [\#4413](https://github.com/paritytech/parity/issues/4413)
- Signer overlay overflows accounts on small sizes [\#4404](https://github.com/paritytech/parity/issues/4404)
- Vertical scrolling in Signer overlay non-functional [\#4385](https://github.com/paritytech/parity/issues/4385)
- UI + PoA: Sending tx fails [\#4378](https://github.com/paritytech/parity/issues/4378)
- Error when running simple one-line installer [\#4358](https://github.com/paritytech/parity/issues/4358)
- Recursive `RlpStream::append` in `Encodable`/`RlpEncodable` leads to invalid list counts [\#4356](https://github.com/paritytech/parity/issues/4356)
- Fix sign requests in Signer [\#4352](https://github.com/paritytech/parity/issues/4352)
- Rename personal\_signAndSendTransaction to match geth name / implementation personal\_sendTransaction [\#4349](https://github.com/paritytech/parity/issues/4349)
- Registry Case Sensitivity [\#4340](https://github.com/paritytech/parity/issues/4340)
- Deadlock when using RPCs [\#4339](https://github.com/paritytech/parity/issues/4339)
- Tendermint test hangs or fails spouriously [\#4333](https://github.com/paritytech/parity/issues/4333)
- Transaction Data in signer should be readonly [\#4331](https://github.com/paritytech/parity/issues/4331)
- api.parity.chainStatus is not working in parity.js [\#4326](https://github.com/paritytech/parity/issues/4326)
- Typo in registry dapp query drop-down menu [\#4271](https://github.com/paritytech/parity/issues/4271)
- Calls to getBlockByNumber\(0\) with the Tendermint engine configured crashes node [\#4262](https://github.com/paritytech/parity/issues/4262)
- Broken status bar [\#4259](https://github.com/paritytech/parity/issues/4259)
- 1.5 .deb release fails with libssl error [\#4257](https://github.com/paritytech/parity/issues/4257)
- Notifications pop up on UI refresh \(and balances are not showing\) [\#4241](https://github.com/paritytech/parity/issues/4241)
- Invalid character 'U' at position 1' [\#4225](https://github.com/paritytech/parity/issues/4225)
-  URLs as `--usd-per-eth` are not accepted [\#4201](https://github.com/paritytech/parity/issues/4201)
- Account selector doesn't handle empty names consistently [\#4160](https://github.com/paritytech/parity/issues/4160)
- one-liner/homebrew broken [\#4086](https://github.com/paritytech/parity/issues/4086)
- When switching networks the new network is displayed after a long delay [\#4050](https://github.com/paritytech/parity/issues/4050)
- user\_defaults may end up `null` [\#4028](https://github.com/paritytech/parity/issues/4028)
- Dapps Identification [\#3673](https://github.com/paritytech/parity/issues/3673)
- Fix spontaneous tag rebuilds [\#3672](https://github.com/paritytech/parity/issues/3672)
- Connections between peers on a private testnet drop for no apparent reason [\#2668](https://github.com/paritytech/parity/issues/2668)
- Running Parity twice crashes with weird random errors [\#2477](https://github.com/paritytech/parity/issues/2477)

**Closed issues:**

- Error upgrading parity data: CannotUpdateVersionFile [\#4481](https://github.com/paritytech/parity/issues/4481)
- parity build fails because jsonrpc-tcp-server v1.0.0 fails with error\[E0277\] [\#4371](https://github.com/paritytech/parity/issues/4371)
- dApp Signer Pop-up Security Concern [\#4341](https://github.com/paritytech/parity/issues/4341)
- Can't direct new --keys-path  [\#4303](https://github.com/paritytech/parity/issues/4303)
- What is the necessary openssl version for a Raspberry installation? [\#4293](https://github.com/paritytech/parity/issues/4293)
- On Windows, accounts cannot be created from console [\#4240](https://github.com/paritytech/parity/issues/4240)
- Strange symbols in Windows console [\#4236](https://github.com/paritytech/parity/issues/4236)
- gitsync improvements [\#4227](https://github.com/paritytech/parity/issues/4227)
- Debian jessie package [\#4224](https://github.com/paritytech/parity/issues/4224)
- Gitlab should build on Pull Requests rather than new commits in branches [\#3670](https://github.com/paritytech/parity/issues/3670)
- getting the CI to populate `js-precompiled` on each merge would be great, \*but it should do this only when files in `/js/` have changed\* [\#3186](https://github.com/paritytech/parity/issues/3186)
- a simple script can be used to identify PRs that only alter files in the `/js/` path. in this case, don't do any rust compilation/testing. [\#3185](https://github.com/paritytech/parity/issues/3185)

## [v1.5.0](https://github.com/paritytech/parity/releases/v1.5.0) (2017-01-19)
[Full Changelog](https://github.com/paritytech/parity/compare/v1.4.10...v1.5.0)

**Enhancements:**

- Get console dapp full privileges [\#4210](https://github.com/paritytech/parity/issues/4210)
- Remove duplication between build & run for builtins.json [\#4206](https://github.com/paritytech/parity/issues/4206)

**Fixed bugs:**

- DappRegistry has wrong build parameters \(does not load\) [\#4207](https://github.com/paritytech/parity/issues/4207)
- Invalid LES response not considered "unfulfilled" [\#4037](https://github.com/paritytech/parity/issues/4037)



\* *This Change Log was automatically generated by [github_changelog_generator](https://github.com/skywinder/Github-Changelog-Generator)*