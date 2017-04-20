# Parity Change Log

## [v1.7.0](https://github.com/paritytech/parity/tree/v1.7.0) (2017-04-20)
[Full Changelog](https://github.com/paritytech/parity/compare/v1.6.6...v1.7.0)

**Enhancements:**

- parity\_nodeKind: -32601: Method not found [\#5467](https://github.com/paritytech/parity/issues/5467)

**Fixed bugs:**

- Chrome background image doesn't fill without gaps [\#5472](https://github.com/paritytech/parity/issues/5472)
- Warp sync keeps failing [\#5453](https://github.com/paritytech/parity/issues/5453)
- Tx minimised shows transactions cross-chain  [\#5359](https://github.com/paritytech/parity/issues/5359)
- Transfer allows character inputs and attempts sending thereof [\#5026](https://github.com/paritytech/parity/issues/5026)
- Ropsten boot nodes need updating [\#4523](https://github.com/paritytech/parity/issues/4523)
- Properly fix ETH native without filtering [\#4255](https://github.com/paritytech/parity/issues/4255)

**Merged pull requests:**

- Background-repeat round [\#5475](https://github.com/paritytech/parity/pull/5475) ([jacogr](https://github.com/jacogr))
- Force two decimals for USD conversion rate [\#5471](https://github.com/paritytech/parity/pull/5471) ([5chdn](https://github.com/5chdn))
- nl i18n updated [\#5461](https://github.com/paritytech/parity/pull/5461) ([h3ll0fr13nd](https://github.com/h3ll0fr13nd))
- Added missing docs [\#5452](https://github.com/paritytech/parity/pull/5452) ([svyatonik](https://github.com/svyatonik))
- Use in-memory database for tests [\#5451](https://github.com/paritytech/parity/pull/5451) ([arkpar](https://github.com/arkpar))
- Fix buffer length for QR code gen. [\#5447](https://github.com/paritytech/parity/pull/5447) ([gavofyork](https://github.com/gavofyork))
- Fix removal of hash-mismatched files. [\#5440](https://github.com/paritytech/parity/pull/5440) ([tomusdrw](https://github.com/tomusdrw))
- WebSockets RPC server [\#5425](https://github.com/paritytech/parity/pull/5425) ([tomusdrw](https://github.com/tomusdrw))
- Add raw hash signing [\#5423](https://github.com/paritytech/parity/pull/5423) ([keorn](https://github.com/keorn))
- New state tests [\#5418](https://github.com/paritytech/parity/pull/5418) ([arkpar](https://github.com/arkpar))
- Tests and tweaks for public node middleware [\#5417](https://github.com/paritytech/parity/pull/5417) ([maciejhirsz](https://github.com/maciejhirsz))
- Show ETH value \(even 0\) if ETH transfer in transaction list [\#5406](https://github.com/paritytech/parity/pull/5406) ([ngotchac](https://github.com/ngotchac))
- Store the pending requests per network version [\#5405](https://github.com/paritytech/parity/pull/5405) ([ngotchac](https://github.com/ngotchac))
- parity\_getBlockHeaderByNumber and LightFetch utility [\#5383](https://github.com/paritytech/parity/pull/5383) ([rphmeier](https://github.com/rphmeier))
- Work around mismatch for QR checksum [\#5374](https://github.com/paritytech/parity/pull/5374) ([jacogr](https://github.com/jacogr))
- Refactoring of Tokens & Balances [\#5372](https://github.com/paritytech/parity/pull/5372) ([ngotchac](https://github.com/ngotchac))
- Filters and block RPCs for the light client [\#5320](https://github.com/paritytech/parity/pull/5320) ([rphmeier](https://github.com/rphmeier))
- EIP-86 [\#4697](https://github.com/paritytech/parity/pull/4697) ([arkpar](https://github.com/arkpar))

## [v1.6.6](https://github.com/paritytech/parity/tree/v1.6.6) (2017-04-11)
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
- Straight download path in the readme [\#5393](https://github.com/paritytech/parity/pull/5393) ([arkpar](https://github.com/arkpar))

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

- easy to use conversion from and to string for ethstore::Crypto [\#5437](https://github.com/paritytech/parity/pull/5437) ([debris](https://github.com/debris))
- Adrianbrink lightclientcache branch. [\#5428](https://github.com/paritytech/parity/pull/5428) ([gavofyork](https://github.com/gavofyork))
- Add decryption to the UI \(in the Signer\) [\#5422](https://github.com/paritytech/parity/pull/5422) ([ngotchac](https://github.com/ngotchac))
- Tendermint fixes [\#5415](https://github.com/paritytech/parity/pull/5415) ([keorn](https://github.com/keorn))
- Add CIDv0 RPC [\#5414](https://github.com/paritytech/parity/pull/5414) ([keorn](https://github.com/keorn))
- Fixing compilation without dapps. [\#5410](https://github.com/paritytech/parity/pull/5410) ([tomusdrw](https://github.com/tomusdrw))
- Add caching to HeaderChain struct [\#5403](https://github.com/paritytech/parity/pull/5403) ([adrianbrink](https://github.com/adrianbrink))
- APIs wildcards and simple arithmetic. [\#5402](https://github.com/paritytech/parity/pull/5402) ([tomusdrw](https://github.com/tomusdrw))
- set gas limit before proving transactions [\#5401](https://github.com/paritytech/parity/pull/5401) ([rphmeier](https://github.com/rphmeier))
- Fixing disappearing content. [\#5399](https://github.com/paritytech/parity/pull/5399) ([tomusdrw](https://github.com/tomusdrw))
- Don't use port 8080 anymore [\#5397](https://github.com/paritytech/parity/pull/5397) ([ngotchac](https://github.com/ngotchac))
- Updating documentation for RPCs [\#5392](https://github.com/paritytech/parity/pull/5392) ([tomusdrw](https://github.com/tomusdrw))
- Public node: perf and fixes [\#5390](https://github.com/paritytech/parity/pull/5390) ([maciejhirsz](https://github.com/maciejhirsz))
- Fixing secretstore TODOs - part 1 [\#5386](https://github.com/paritytech/parity/pull/5386) ([svyatonik](https://github.com/svyatonik))
- Allow empty-encoded values from QR encoding [\#5385](https://github.com/paritytech/parity/pull/5385) ([jacogr](https://github.com/jacogr))
- Update npm build for new inclusions [\#5381](https://github.com/paritytech/parity/pull/5381) ([jacogr](https://github.com/jacogr))
- trigger js build release [\#5379](https://github.com/paritytech/parity/pull/5379) ([jacogr](https://github.com/jacogr))
- Add ability to disallow API subscriptions [\#5366](https://github.com/paritytech/parity/pull/5366) ([jacogr](https://github.com/jacogr))
- Dapps and RPC server merge [\#5365](https://github.com/paritytech/parity/pull/5365) ([tomusdrw](https://github.com/tomusdrw))
- Aura eip155 validation transition [\#5362](https://github.com/paritytech/parity/pull/5362) ([keorn](https://github.com/keorn))
- Allow entry of url or hash for DappReg meta [\#5360](https://github.com/paritytech/parity/pull/5360) ([jacogr](https://github.com/jacogr))
- Fix analize output file name [\#5357](https://github.com/paritytech/parity/pull/5357) ([jacogr](https://github.com/jacogr))
- Fix for Ubuntu Dockerfile [\#5356](https://github.com/paritytech/parity/pull/5356) ([loadaverage](https://github.com/loadaverage))
- Adjust tx overlay colours [\#5353](https://github.com/paritytech/parity/pull/5353) ([jacogr](https://github.com/jacogr))
- Update expanse json with fork at block 600000 [\#5351](https://github.com/paritytech/parity/pull/5351) ([chrisfranko](https://github.com/chrisfranko))
- Add default eip155 validation [\#5346](https://github.com/paritytech/parity/pull/5346) ([keorn](https://github.com/keorn))
- Add new seed nodes for Classic chain [\#5345](https://github.com/paritytech/parity/pull/5345) ([whysoserious](https://github.com/whysoserious))
- Futures-based native wrappers for contract ABIs [\#5341](https://github.com/paritytech/parity/pull/5341) ([rphmeier](https://github.com/rphmeier))
- fix rpc tests [\#5338](https://github.com/paritytech/parity/pull/5338) ([maciejhirsz](https://github.com/maciejhirsz))
- Kovan warp sync fixed [\#5337](https://github.com/paritytech/parity/pull/5337) ([arkpar](https://github.com/arkpar))
- Shared wordlist for frontend [\#5336](https://github.com/paritytech/parity/pull/5336) ([maciejhirsz](https://github.com/maciejhirsz))
- Rename Status/Status -\> Status/NodeStatus [\#5332](https://github.com/paritytech/parity/pull/5332) ([jacogr](https://github.com/jacogr))
- Shared wordlist for brain wallets [\#5331](https://github.com/paritytech/parity/pull/5331) ([tomusdrw](https://github.com/tomusdrw))
- Updating paths to repos. [\#5330](https://github.com/paritytech/parity/pull/5330) ([tomusdrw](https://github.com/tomusdrw))
- Update UI minimised requests [\#5324](https://github.com/paritytech/parity/pull/5324) ([ngotchac](https://github.com/ngotchac))
- Order signer transactions FIFO [\#5321](https://github.com/paritytech/parity/pull/5321) ([jacogr](https://github.com/jacogr))
- Separate status for canceled local transactions. [\#5319](https://github.com/paritytech/parity/pull/5319) ([tomusdrw](https://github.com/tomusdrw))
- Snapshot chunks packed by size [\#5318](https://github.com/paritytech/parity/pull/5318) ([arkpar](https://github.com/arkpar))
- Cleanup the Status View [\#5317](https://github.com/paritytech/parity/pull/5317) ([ngotchac](https://github.com/ngotchac))
- Fix eth\_sign showing as wallet account [\#5309](https://github.com/paritytech/parity/pull/5309) ([jacogr](https://github.com/jacogr))
- Public node with accounts and signing in Frontend [\#5304](https://github.com/paritytech/parity/pull/5304) ([maciejhirsz](https://github.com/maciejhirsz))
- Ropsten revival [\#5302](https://github.com/paritytech/parity/pull/5302) ([arkpar](https://github.com/arkpar))
- updating dependencies [\#5028](https://github.com/paritytech/parity/pull/5028) ([debris](https://github.com/debris))
- On-chain ACL checker for secretstore [\#5015](https://github.com/paritytech/parity/pull/5015) ([svyatonik](https://github.com/svyatonik))
- Quick'n'dirty CLI for the light client [\#5002](https://github.com/paritytech/parity/pull/5002) ([rphmeier](https://github.com/rphmeier))
- EIP-213 \(bn128 curve operations\) [\#4999](https://github.com/paritytech/parity/pull/4999) ([NikVolf](https://github.com/NikVolf))
- Strict validation transitions [\#4988](https://github.com/paritytech/parity/pull/4988) ([keorn](https://github.com/keorn))
- Secretstore over network [\#4974](https://github.com/paritytech/parity/pull/4974) ([svyatonik](https://github.com/svyatonik))
- Minimise transactions progress [\#4942](https://github.com/paritytech/parity/pull/4942) ([ngotchac](https://github.com/ngotchac))
- Allow signing via Qr [\#4881](https://github.com/paritytech/parity/pull/4881) ([jacogr](https://github.com/jacogr))

## [v1.6.5](https://github.com/paritytech/parity/tree/v1.6.5) (2017-03-28)
[Full Changelog](https://github.com/paritytech/parity/compare/v1.5.12...v1.6.5)

**Fixed bugs:**

- Order contracts not only based on address [\#5292](https://github.com/paritytech/parity/issues/5292)
- Owner list of an imported Mist multisig wallet [\#5029](https://github.com/paritytech/parity/issues/5029)

**Merged pull requests:**

- Copy all existing i18n strings into zh \(as-is translation aid\) [\#5305](https://github.com/paritytech/parity/pull/5305) ([jacogr](https://github.com/jacogr))
- Fix default list sorting [\#5303](https://github.com/paritytech/parity/pull/5303) ([ngotchac](https://github.com/ngotchac))
- Use unique owners for multisig wallets [\#5298](https://github.com/paritytech/parity/pull/5298) ([ngotchac](https://github.com/ngotchac))

## [v1.5.12](https://github.com/paritytech/parity/tree/v1.5.12) (2017-03-27)
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

- Fix booleans in Typedinput [\#5295](https://github.com/paritytech/parity/pull/5295) ([ngotchac](https://github.com/ngotchac))
- Fix the use of MobX in playground [\#5294](https://github.com/paritytech/parity/pull/5294) ([ngotchac](https://github.com/ngotchac))
- Add lint:i18n to find missing & extra keys [\#5290](https://github.com/paritytech/parity/pull/5290) ([jacogr](https://github.com/jacogr))
- Scaffolding for zh translations, including first-round by @btceth [\#5289](https://github.com/paritytech/parity/pull/5289) ([jacogr](https://github.com/jacogr))
- Auto-extract new i18n strings \(update\) [\#5288](https://github.com/paritytech/parity/pull/5288) ([jacogr](https://github.com/jacogr))
- JS package bumps [\#5287](https://github.com/paritytech/parity/pull/5287) ([jacogr](https://github.com/jacogr))
- eip100b [\#5027](https://github.com/paritytech/parity/pull/5027) ([debris](https://github.com/debris))
- node kind RPC [\#5025](https://github.com/paritytech/parity/pull/5025) ([rphmeier](https://github.com/rphmeier))
- Avoid clogging up tmp when updater dir has bad permissions. [\#5024](https://github.com/paritytech/parity/pull/5024) ([gavofyork](https://github.com/gavofyork))
- Set earliest era in snapshot restoration [\#5021](https://github.com/paritytech/parity/pull/5021) ([rphmeier](https://github.com/rphmeier))
- Fine grained snapshot chunking [\#5019](https://github.com/paritytech/parity/pull/5019) ([arkpar](https://github.com/arkpar))
- Resilient warp sync [\#5018](https://github.com/paritytech/parity/pull/5018) ([arkpar](https://github.com/arkpar))
- Create webpack analysis files \(size\) [\#5009](https://github.com/paritytech/parity/pull/5009) ([jacogr](https://github.com/jacogr))
- auto lint [\#5003](https://github.com/paritytech/parity/pull/5003) ([CraigglesO](https://github.com/CraigglesO))
- Fix FireFox overflows [\#5000](https://github.com/paritytech/parity/pull/5000) ([jacogr](https://github.com/jacogr))
- Show busy indicator, focus first field in password change [\#4997](https://github.com/paritytech/parity/pull/4997) ([jacogr](https://github.com/jacogr))
- Consistent store naming in the Signer components [\#4996](https://github.com/paritytech/parity/pull/4996) ([jacogr](https://github.com/jacogr))
- Dispatch an open event on drag of Parity Bar [\#4987](https://github.com/paritytech/parity/pull/4987) ([ngotchac](https://github.com/ngotchac))
- Various installer and tray apps fixes [\#4970](https://github.com/paritytech/parity/pull/4970) ([arkpar](https://github.com/arkpar))
- Export account RPC [\#4967](https://github.com/paritytech/parity/pull/4967) ([tomusdrw](https://github.com/tomusdrw))
- Switching ValidatorSet [\#4961](https://github.com/paritytech/parity/pull/4961) ([keorn](https://github.com/keorn))
- Implement PIP messages, request builder, and handlers [\#4945](https://github.com/paritytech/parity/pull/4945) ([rphmeier](https://github.com/rphmeier))
- second \(and last\) part of rlp refactor [\#4901](https://github.com/paritytech/parity/pull/4901) ([debris](https://github.com/debris))

## [v1.6.4](https://github.com/paritytech/parity/tree/v1.6.4) (2017-03-22)
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

- Double click to select account creation type [\#4986](https://github.com/paritytech/parity/pull/4986) ([ngotchac](https://github.com/ngotchac))
- Fixes to the Registry dapp [\#4984](https://github.com/paritytech/parity/pull/4984) ([ngotchac](https://github.com/ngotchac))
- Updating syntex et al [\#4983](https://github.com/paritytech/parity/pull/4983) ([tomusdrw](https://github.com/tomusdrw))
- Fix references to api outside of `parity.js` [\#4981](https://github.com/paritytech/parity/pull/4981) ([ngotchac](https://github.com/ngotchac))
- Extend api.util [\#4979](https://github.com/paritytech/parity/pull/4979) ([jacogr](https://github.com/jacogr))
- Fix MethodDecoding for Arrays [\#4977](https://github.com/paritytech/parity/pull/4977) ([ngotchac](https://github.com/ngotchac))
- Try to fix WS race condition connection [\#4976](https://github.com/paritytech/parity/pull/4976) ([ngotchac](https://github.com/ngotchac))
- Fix Password Dialog form overflow [\#4968](https://github.com/paritytech/parity/pull/4968) ([ngotchac](https://github.com/ngotchac))
- Bump nanomsg [\#4965](https://github.com/paritytech/parity/pull/4965) ([arkpar](https://github.com/arkpar))
- eth\_sign where account === undefined [\#4964](https://github.com/paritytech/parity/pull/4964) ([jacogr](https://github.com/jacogr))
- Fixed multi-chunk ledger transactions on windows [\#4960](https://github.com/paritytech/parity/pull/4960) ([arkpar](https://github.com/arkpar))
- splitting part of util into smaller crates [\#4956](https://github.com/paritytech/parity/pull/4956) ([debris](https://github.com/debris))
- Fix outputs in Contract Constant Queries [\#4953](https://github.com/paritytech/parity/pull/4953) ([ngotchac](https://github.com/ngotchac))
- systemd: Start parity after network.target [\#4952](https://github.com/paritytech/parity/pull/4952) ([gcarq](https://github.com/gcarq))
- Changing Mutex into RwLock for transaction queue [\#4951](https://github.com/paritytech/parity/pull/4951) ([tomusdrw](https://github.com/tomusdrw))
- Remove transaction RPC [\#4949](https://github.com/paritytech/parity/pull/4949) ([tomusdrw](https://github.com/tomusdrw))
- Swap out ethcore.io url for parity.io [\#4947](https://github.com/paritytech/parity/pull/4947) ([chmac](https://github.com/chmac))
- Bump nanomsg [\#4946](https://github.com/paritytech/parity/pull/4946) ([arkpar](https://github.com/arkpar))
- Bumping multihash and libc [\#4943](https://github.com/paritytech/parity/pull/4943) ([tomusdrw](https://github.com/tomusdrw))
- Updating JSON-RPC crates [\#4934](https://github.com/paritytech/parity/pull/4934) ([tomusdrw](https://github.com/tomusdrw))
- Don't remove confirmed requests to early. [\#4933](https://github.com/paritytech/parity/pull/4933) ([tomusdrw](https://github.com/tomusdrw))
- Ensure sealing work enabled in miner once subscribers added [\#4930](https://github.com/paritytech/parity/pull/4930) ([NikVolf](https://github.com/NikVolf))
- Disable max seal period for external sealing [\#4927](https://github.com/paritytech/parity/pull/4927) ([keorn](https://github.com/keorn))
- EIP198 and built-in activation [\#4926](https://github.com/paritytech/parity/pull/4926) ([rphmeier](https://github.com/rphmeier))
- Add z-index to small modals as well [\#4923](https://github.com/paritytech/parity/pull/4923) ([jacogr](https://github.com/jacogr))
- Add ability to configure Secure API [\#4922](https://github.com/paritytech/parity/pull/4922) ([ngotchac](https://github.com/ngotchac))
- Edit ETH value, gas and gas price in Contract Deployment [\#4919](https://github.com/paritytech/parity/pull/4919) ([ngotchac](https://github.com/ngotchac))
- Add Token image from URL [\#4916](https://github.com/paritytech/parity/pull/4916) ([ngotchac](https://github.com/ngotchac))
- Use the registry fee in Token Deployment dapp [\#4915](https://github.com/paritytech/parity/pull/4915) ([ngotchac](https://github.com/ngotchac))
- Add Vaults logic to First Run [\#4914](https://github.com/paritytech/parity/pull/4914) ([ngotchac](https://github.com/ngotchac))
- Attach hardware wallets already in addressbook [\#4912](https://github.com/paritytech/parity/pull/4912) ([jacogr](https://github.com/jacogr))
- Updated gcc and rayon crates to remove outdated num\_cpus dependency [\#4909](https://github.com/paritytech/parity/pull/4909) ([debris](https://github.com/debris))
- Detect rust compiler version in Parity build script, closes 4742 [\#4907](https://github.com/paritytech/parity/pull/4907) ([debris](https://github.com/debris))
- Add reseal max period [\#4903](https://github.com/paritytech/parity/pull/4903) ([keorn](https://github.com/keorn))
- rlp serialization refactor [\#4873](https://github.com/paritytech/parity/pull/4873) ([debris](https://github.com/debris))

## [v1.6.3](https://github.com/paritytech/parity/tree/v1.6.3) (2017-03-14)
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

- Renaming evm binary to avoid conflicts. [\#4899](https://github.com/paritytech/parity/pull/4899) ([tomusdrw](https://github.com/tomusdrw))
- Safari SectionList fix [\#4895](https://github.com/paritytech/parity/pull/4895) ([jacogr](https://github.com/jacogr))
- Safari Dialog scrolling fix [\#4893](https://github.com/paritytech/parity/pull/4893) ([jacogr](https://github.com/jacogr))
- Better error handling for traces RPC [\#4849](https://github.com/paritytech/parity/pull/4849) ([tomusdrw](https://github.com/tomusdrw))

## [v1.5.11](https://github.com/paritytech/parity/tree/v1.5.11) (2017-03-14)
[Full Changelog](https://github.com/paritytech/parity/compare/v1.5.10...v1.5.11)

**Merged pull requests:**

- Spelling :\) [\#4900](https://github.com/paritytech/parity/pull/4900) ([maciejhirsz](https://github.com/maciejhirsz))
- trigger js-precompiled build [\#4898](https://github.com/paritytech/parity/pull/4898) ([jacogr](https://github.com/jacogr))
- Additional kovan params [\#4892](https://github.com/paritytech/parity/pull/4892) ([arkpar](https://github.com/arkpar))

## [v1.5.10](https://github.com/paritytech/parity/tree/v1.5.10) (2017-03-13)
[Full Changelog](https://github.com/paritytech/parity/compare/v1.6.2...v1.5.10)

**Enhancements:**

- Reload UI after software update & chain switches [\#4814](https://github.com/paritytech/parity/issues/4814)

**Fixed bugs:**

- js-release should update Cargo.lock js-precompiled branch as well [\#4813](https://github.com/paritytech/parity/issues/4813)

**Merged pull requests:**

- Recalculate receipt roots in close\_and\_lock [\#4884](https://github.com/paritytech/parity/pull/4884) ([arkpar](https://github.com/arkpar))
- OSX Installer is no longer experimental [\#4882](https://github.com/paritytech/parity/pull/4882) ([arkpar](https://github.com/arkpar))
- Reload UI on network switch [\#4864](https://github.com/paritytech/parity/pull/4864) ([ngotchac](https://github.com/ngotchac))
- Chain-selection from UI [\#4859](https://github.com/paritytech/parity/pull/4859) ([gavofyork](https://github.com/gavofyork))
- Update parity-ui-precompiled with branch [\#4850](https://github.com/paritytech/parity/pull/4850) ([jacogr](https://github.com/jacogr))
- Base infrastructure/contracts deployment dapp [\#4726](https://github.com/paritytech/parity/pull/4726) ([jacogr](https://github.com/jacogr))
- Secretstore DKG protocol draft + distributed encryption/decryption tests [\#4725](https://github.com/paritytech/parity/pull/4725) ([svyatonik](https://github.com/svyatonik))

## [v1.6.2](https://github.com/paritytech/parity/tree/v1.6.2) (2017-03-13)
[Full Changelog](https://github.com/paritytech/parity/compare/v1.5.9...v1.6.2)

**Enhancements:**

- Move `FixedHash` functions to hash types themsevles [\#4029](https://github.com/paritytech/parity/issues/4029)

**Closed issues:**

- Prepare/publish paritynews json files for Homepage \(Ropsten & Homestead\) [\#4676](https://github.com/paritytech/parity/issues/4676)

**Merged pull requests:**

- fix typos and grammar [\#4880](https://github.com/paritytech/parity/pull/4880) ([greggdourgarian](https://github.com/greggdourgarian))
- Remove old experimental remote-db code [\#4872](https://github.com/paritytech/parity/pull/4872) ([NikVolf](https://github.com/NikVolf))
- removed redundant \(and unused\) FromJson trait [\#4871](https://github.com/paritytech/parity/pull/4871) ([debris](https://github.com/debris))
- Reference JSON-RPC more changes-friendly [\#4870](https://github.com/paritytech/parity/pull/4870) ([NikVolf](https://github.com/NikVolf))
- removed redundant FixedHash trait, fixes \#4029 [\#4866](https://github.com/paritytech/parity/pull/4866) ([debris](https://github.com/debris))

## [v1.5.9](https://github.com/paritytech/parity/tree/v1.5.9) (2017-03-11)
[Full Changelog](https://github.com/paritytech/parity/compare/v1.6.1...v1.5.9)

**Enhancements:**

- Mining tutorial outdated [\#4853](https://github.com/paritytech/parity/issues/4853)
- When known contract in txlist, link through to it [\#4822](https://github.com/paritytech/parity/issues/4822)

**Fixed bugs:**

- Contract development panel error: "TypeError: t is undefined" [\#4603](https://github.com/paritytech/parity/issues/4603)
- When running with --mode offline the UI doesn't connect [\#4495](https://github.com/paritytech/parity/issues/4495)

**Merged pull requests:**

- Fix auto-updater [\#4867](https://github.com/paritytech/parity/pull/4867) ([gavofyork](https://github.com/gavofyork))
- Fix Gas Price Selector Tooltips [\#4865](https://github.com/paritytech/parity/pull/4865) ([ngotchac](https://github.com/ngotchac))
- Go through contract links in Transaction List display [\#4863](https://github.com/paritytech/parity/pull/4863) ([ngotchac](https://github.com/ngotchac))
- Make the UI work offline [\#4861](https://github.com/paritytech/parity/pull/4861) ([ngotchac](https://github.com/ngotchac))
- Better handling of Solidity compliation [\#4860](https://github.com/paritytech/parity/pull/4860) ([ngotchac](https://github.com/ngotchac))

## [v1.6.1](https://github.com/paritytech/parity/tree/v1.6.1) (2017-03-10)
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

- Subscribe to accounts info in Signer / ParityBar [\#4856](https://github.com/paritytech/parity/pull/4856) ([ngotchac](https://github.com/ngotchac))
- Fix paste in Inputs [\#4854](https://github.com/paritytech/parity/pull/4854) ([ngotchac](https://github.com/ngotchac))
- Pull contract deployment title from available steps [\#4848](https://github.com/paritytech/parity/pull/4848) ([jacogr](https://github.com/jacogr))
- Fix TxViewer when no `to` \(contract deployment\) [\#4847](https://github.com/paritytech/parity/pull/4847) ([ngotchac](https://github.com/ngotchac))
- Add React Hot Reload to dapps + TokenDeploy fix [\#4846](https://github.com/paritytech/parity/pull/4846) ([ngotchac](https://github.com/ngotchac))
- Fix method decoding [\#4845](https://github.com/paritytech/parity/pull/4845) ([ngotchac](https://github.com/ngotchac))
- Fix paste in Inputs [\#4844](https://github.com/paritytech/parity/pull/4844) ([ngotchac](https://github.com/ngotchac))
- Dapps show multiple times in some cases [\#4843](https://github.com/paritytech/parity/pull/4843) ([ngotchac](https://github.com/ngotchac))
- Don't link libsnappy explicitly [\#4841](https://github.com/paritytech/parity/pull/4841) ([arkpar](https://github.com/arkpar))
- Supress USB error message [\#4839](https://github.com/paritytech/parity/pull/4839) ([arkpar](https://github.com/arkpar))
- Fixes to the Registry dapp [\#4838](https://github.com/paritytech/parity/pull/4838) ([ngotchac](https://github.com/ngotchac))
- Fix getTransactionCount in --geth mode [\#4837](https://github.com/paritytech/parity/pull/4837) ([tomusdrw](https://github.com/tomusdrw))
- Extract i18n from shared UI components [\#4834](https://github.com/paritytech/parity/pull/4834) ([jacogr](https://github.com/jacogr))
- CI: test coverage \(for core and js\) [\#4832](https://github.com/paritytech/parity/pull/4832) ([General-Beck](https://github.com/General-Beck))
- Lowering threshold for transactions above gas limit [\#4831](https://github.com/paritytech/parity/pull/4831) ([tomusdrw](https://github.com/tomusdrw))
- Refactoring of the Dapp Registry [\#4589](https://github.com/paritytech/parity/pull/4589) ([ngotchac](https://github.com/ngotchac))



\* *This Change Log was automatically generated by [github_changelog_generator](https://github.com/skywinder/Github-Changelog-Generator)*