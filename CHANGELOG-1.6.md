# Parity Change Log

## [v1.6.6](https://github.com/paritytech/parity/releases/v1.6.6) (2017-04-11)
[Full Changelog](https://github.com/paritytech/parity/compare/v1.6.5...v1.6.6)

**Enhancements:**

- Replace `minBlock` property on `eth\_sendTransaction` Transaction parameter in documentation with `condition` property. [\#5391](https://github.com/paritytech/parity/issues/5391)
- Add in-app documentation about Vaults. [\#5371](https://github.com/paritytech/parity/issues/5371)
- Typo in Readme/Build from Source [\#5328](https://github.com/paritytech/parity/issues/5328)
- Tx progress should display tokens in the case of token transfers [\#5315](https://github.com/paritytech/parity/issues/5315)
- Tx progress display should take care of all node transactions [\#5313](https://github.com/paritytech/parity/issues/5313)
- Poll nonces for light client transaction queue senders periodically [\#5012](https://github.com/paritytech/parity/issues/5012)
- Minimize tx sending progress [\#4921](https://github.com/paritytech/parity/issues/4921)
- Handle migrations which simply add columns [\#4581](https://github.com/paritytech/parity/issues/4581)

**Fixed bugs:**

- Update link in cla bot [\#5404](https://github.com/paritytech/parity/issues/5404)
- Parity fails returning tx receipt \(truffle\) [\#5400](https://github.com/paritytech/parity/issues/5400)
- Specific cache for `light::HeaderChain` [\#5398](https://github.com/paritytech/parity/issues/5398)
- Add support for --jsonrpc-apis all [\#5394](https://github.com/paritytech/parity/issues/5394)
- parity.js does not pass js-release after public update [\#5380](https://github.com/paritytech/parity/issues/5380)
- docker ethcore/parity:v1.6.5 contains a nightly build [\#5354](https://github.com/paritytech/parity/issues/5354)
- Tx minimised display should revert to UI palette [\#5352](https://github.com/paritytech/parity/issues/5352)
- Windows download from ethcore.io website gave me Parity 1.4.3 [\#5347](https://github.com/paritytech/parity/issues/5347)
- Typo in Readme/Build from Source [\#5328](https://github.com/paritytech/parity/issues/5328)
- Tx progress should optimize display and align sizes of the boxes [\#5314](https://github.com/paritytech/parity/issues/5314)
- eth\_sign requests shows up as wallet/json requests [\#5308](https://github.com/paritytech/parity/issues/5308)
- DappReg should allow passing of contenthash in addition to url [\#5016](https://github.com/paritytech/parity/issues/5016)
- Peer dependencies to be properly listed [\#4810](https://github.com/paritytech/parity/issues/4810)
- Weird panic from Parity main when --help output piped through malformed 'grep' command [\#4295](https://github.com/paritytech/parity/issues/4295)
- Warp-sync more robust over flakey/slow connections [\#3976](https://github.com/paritytech/parity/issues/3976)
- Node stops accepting new RPC HTTP connections [\#3687](https://github.com/paritytech/parity/issues/3687)
- Parity 1.4.4 panics with "Tried to insert into filled index" Error [\#3545](https://github.com/paritytech/parity/issues/3545)
- Parity export issue when using  --to [\#2170](https://github.com/paritytech/parity/issues/2170)
- Display a message when exporting from an empty DB. [\#2163](https://github.com/paritytech/parity/issues/2163)

**Merged pull requests:**

- \[beta\] Backports [\#5434](https://github.com/paritytech/parity/pull/5434) ([arkpar](https://github.com/arkpar))
- \[Beta\] Aura eip155 validation transition [\#5363](https://github.com/paritytech/parity/pull/5363) ([keorn](https://github.com/keorn))
- \[Beta\] Default eip155 validation [\#5350](https://github.com/paritytech/parity/pull/5350) ([keorn](https://github.com/keorn))
- Backport syntax libs update [\#5316](https://github.com/paritytech/parity/pull/5316) ([NikVolf](https://github.com/NikVolf))

## [v1.6.5](https://github.com/paritytech/parity/releases/v1.6.5) (2017-03-28)
[Full Changelog](https://github.com/paritytech/parity/compare/v1.5.12...v1.6.5)

**Fixed bugs:**

- Order contracts not only based on address [\#5292](https://github.com/paritytech/parity/issues/5292)
- Owner list of an imported Mist multisig wallet [\#5029](https://github.com/paritytech/parity/issues/5029)

**Merged pull requests:**

- \[beta\] Backports [\#5299](https://github.com/paritytech/parity/pull/5299) ([arkpar](https://github.com/arkpar))

## [v1.6.4](https://github.com/paritytech/parity/releases/v1.6.4) (2017-03-22)
[Full Changelog](https://github.com/paritytech/parity/compare/v1.6.3...v1.6.4)

**Enhancements:**

- Handy parity.js utils [\#4917](https://github.com/paritytech/parity/issues/4917)
- Integrate libsnark into parity [\#4896](https://github.com/paritytech/parity/issues/4896)
- SelectionList double-click \(e.g. Create Account\) to select & next [\#4816](https://github.com/paritytech/parity/issues/4816)
- Global transaction progress minimised [\#4803](https://github.com/paritytech/parity/issues/4803)
- UI network switcher [\#4682](https://github.com/paritytech/parity/issues/4682)
- Convert Modal component to Portal [\#3942](https://github.com/paritytech/parity/issues/3942)
- RPC Solidity compilation returns bytecode only, rather than full JSON as per spec  [\#2272](https://github.com/paritytech/parity/issues/2272)

**Fixed bugs:**

- web3.personal.newAccount\(\) fails with 'method not found' [\#4980](https://github.com/paritytech/parity/issues/4980)
- Token registry not working \(latest master\) [\#4966](https://github.com/paritytech/parity/issues/4966)
- eth\_sign is broken in Signer on master [\#4962](https://github.com/paritytech/parity/issues/4962)
- Change password contents extends off-screen [\#4944](https://github.com/paritytech/parity/issues/4944)
- Registry DApp: "Non-refundable fee of 0.000 ETH" [\#4941](https://github.com/paritytech/parity/issues/4941)
- RPC to cancel transaction [\#4938](https://github.com/paritytech/parity/issues/4938)
- MethodDecoding for array of addresses is not working [\#4935](https://github.com/paritytech/parity/issues/4935)
- Small modals don't display the ParityBackground [\#4920](https://github.com/paritytech/parity/issues/4920)
- Ledger - sending transactions impossible [\#4906](https://github.com/paritytech/parity/issues/4906)
- Intro screen requiring new account upon every restart if all current accounts are in a Vault [\#4894](https://github.com/paritytech/parity/issues/4894)
- Non-ETH token icons don't show up \(correctly\) in default account selection \(signer bar\) when using chrome extension [\#4885](https://github.com/paritytech/parity/issues/4885)
- IPC implementation incompatible with nc [\#4783](https://github.com/paritytech/parity/issues/4783)
- Detect rust compiler version in Parity build script [\#4742](https://github.com/paritytech/parity/issues/4742)
- Contract deployment doesn't allow editing of ETH value, gas & gasPrice [\#4483](https://github.com/paritytech/parity/issues/4483)
- Flag --jsonrpc-cors should be improved to pre-process URL [\#4476](https://github.com/paritytech/parity/issues/4476)
- Invalid Params error should be more descriptive. [\#2448](https://github.com/paritytech/parity/issues/2448)
- Random fail while syncing with ipc on [\#1903](https://github.com/paritytech/parity/issues/1903)

**Merged pull requests:**

- Backporting to beta [\#4995](https://github.com/paritytech/parity/pull/4995) ([arkpar](https://github.com/arkpar))
- \[beta\] UI backports [\#4993](https://github.com/paritytech/parity/pull/4993) ([jacogr](https://github.com/jacogr))
- Bump multihash, libc and nanomsg [\#4957](https://github.com/paritytech/parity/pull/4957) ([tomusdrw](https://github.com/tomusdrw))

## [v1.6.3](https://github.com/paritytech/parity/releases/v1.6.3) (2017-03-14)
[Full Changelog](https://github.com/paritytech/parity/compare/v1.5.11...v1.6.3)

**Enhancements:**

- Configurable state cache size. [\#2481](https://github.com/paritytech/parity/issues/2481)
- Configurable state cache size. [\#2481](https://github.com/paritytech/parity/issues/2481)

**Fixed bugs:**

- Dialog scrolling issues on MacOS Sierra Safari [\#4890](https://github.com/paritytech/parity/issues/4890)
- Weird 'tile' behavior in Mac Safari browser [\#4887](https://github.com/paritytech/parity/issues/4887)
- Parity won't die [\#2027](https://github.com/paritytech/parity/issues/2027)
- Brew install on Mac Fails [\#1938](https://github.com/paritytech/parity/issues/1938)

**Merged pull requests:**

- \[beta\] Safari fixes [\#4902](https://github.com/paritytech/parity/pull/4902) ([jacogr](https://github.com/jacogr))

## [v1.6.2](https://github.com/paritytech/parity/releases/v1.6.2) (2017-03-13)
[Full Changelog](https://github.com/paritytech/parity/compare/v1.5.9...v1.6.2)

**Enhancements:**

- Move `FixedHash` functions to hash types themsevles [\#4029](https://github.com/paritytech/parity/issues/4029)

**Closed issues:**

- Prepare/publish paritynews json files for Homepage \(Ropsten & Homestead\) [\#4676](https://github.com/paritytech/parity/issues/4676)

## [v1.6.1](https://github.com/paritytech/parity/releases/v1.6.1) (2017-03-10)
[Full Changelog](https://github.com/paritytech/parity/compare/v1.6.0...v1.6.1)

**Enhancements:**

- dapp registry and name registry integration. [\#4342](https://github.com/paritytech/parity/issues/4342)
- Remove daily limit from multisig wallet. [\#4310](https://github.com/paritytech/parity/issues/4310)

**Fixed bugs:**

- Deploy contract title missing on completion [\#4828](https://github.com/paritytech/parity/issues/4828)
- getTransactionCount in --geth mode should return nextNonce [\#4815](https://github.com/paritytech/parity/issues/4815)
- TxViewer re-submitting contract fails [\#4799](https://github.com/paritytech/parity/issues/4799)
- Dapps show multiple times in some cases [\#4765](https://github.com/paritytech/parity/issues/4765)
- Input onPaste does not take selected text into account [\#4751](https://github.com/paritytech/parity/issues/4751)
- Adding new tags doesn't reflect on ParityBar accounts [\#4738](https://github.com/paritytech/parity/issues/4738)
- Unable to load default account in the UI: "Method not found" [\#4712](https://github.com/paritytech/parity/issues/4712)
- Contract deployment doesn't allow you to specify transfered value [\#4396](https://github.com/paritytech/parity/issues/4396)
- TokenReg doesn't always show the pending transactions [\#3154](https://github.com/paritytech/parity/issues/3154)

**Merged pull requests:**

- \[beta\] UI backports [\#4855](https://github.com/paritytech/parity/pull/4855) ([jacogr](https://github.com/jacogr))
- \[beta\] Simple score [\#4852](https://github.com/paritytech/parity/pull/4852) ([keorn](https://github.com/keorn))
- Backporting to beta [\#4840](https://github.com/paritytech/parity/pull/4840) ([arkpar](https://github.com/arkpar))

## [v1.6.0](https://github.com/paritytech/parity/releases/v1.6.0) (2017-03-08)
[Full Changelog](https://github.com/paritytech/parity/compare/v1.5.8...v1.6.0)

**Closed issues:**

- Release [\#4829](https://github.com/paritytech/parity/issues/4829)

**Merged pull requests:**

- Show token icons on list summary pages \(\#4826\) [\#4827](https://github.com/paritytech/parity/pull/4827) ([jacogr](https://github.com/jacogr))



\* *This Change Log was automatically generated by [github_changelog_generator](https://github.com/skywinder/Github-Changelog-Generator)*