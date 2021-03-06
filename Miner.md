# Miner

> Intermediary between hardware and the mining pool

## All-in-one Manager

> Note that, almost every of them have fees for cryptocurrency mining

### NiceHash

* [Leading Cryptocurrency Platform for Mining and Trading | NiceHash](https://www.nicehash.com/)
* [nicehash/NiceHashMiner: NiceHash Miner](https://github.com/nicehash/NiceHashMiner)
* [How To Start Mining with NiceHash - Official Guide - YouTube](https://www.youtube.com/watch?v=YkG9TStbhVo)
* [使用NiceHash在魚池挖礦的方法 – 幫助中心](https://blog.f2pool.com/zh-tw/mining-tutorial-zh/nicehash-tw)

> * 2% Fee
> * Free withdraw with [Coinbase](Managing.md#Coinbase)

* [**Profitability Calculator | NiceHash**](https://www.nicehash.com/profitability-calculator)

Approximate income with NiceHash:

* Nvidia GTX 1080: 69.18 TWD/Day (2776.64 TWD/Month) (assume Electric Cost is 5 TWD/kWH)

Algorithm

* [Algorithms | NiceHash](https://www.nicehash.com/algorithm/)
  * [daggerhashimoto | NiceHash](https://www.nicehash.com/algorithm/daggerhashimoto)
  * [Dagger-Hashimoto – Alghorithm, Blockchain, Coins – BitcoinWiki](https://en.bitcoinwiki.org/wiki/Dagger-Hashimoto)
* [Pricing | NiceHash](https://www.nicehash.com/pricing)

### Cudo Miner

* [Cudo Miner | Cryptocurrency Mining Software | GUI GPU Multiminer |](https://www.cudominer.com/)

> Different fees are applied based on the amount of cryptocurrency mined in the last 30 days
> % fees for cryptocurrency mined:
>
> * 1.5% - Diamond (for greater than or equal to 10 BTC)
> * 2% - Iridium (for greater than or equal to 1 BTC)
> * 2.5% - Palladium (for greater than or equal to 0.1 BTC)
> * 3% - Platinum (for greater than or equal to 0.05 BTC)
> * 4% - Gold (for greater than or equal to 0.01 BTC)
> * 5% - Silver (for greater than or equal to 1BTC)
> * 6.5% - Bronze (for less than 0.0005 1BTC)

### MinerGate

* [MinerGate - Cryptocurrency mining pool & easiest GUI miner](https://minergate.com/)

### 輕鬆礦工

* [轻松矿工，为用户创造价值 [轻松矿工]](http://www.qskg.top/)
* [【科普】细说轻松矿工抽水多少_wsckqiu的博客-CSDN博客_轻松矿工抽水多少](https://blog.csdn.net/wsckqiu/article/details/110806818)

> About 5% fee

## Mine on PC

| Miner                            | Support Dual Mining | ETH Dev Fee | Remark |
| -------------------------------- | ------------------- | ----------- | ------ |
| lolMiner                         | Yes                 | 0.7%        |        |
| NBMiner                          | Yes                 | 1%          |        |
| Claymore's Miner (EthDcrMiner64) | Yes                 |             |        |
| PhoenixMiner                     | Yes                 |             |        |
| T-Rex                            | Yes                 |             |        |

TODO:

* gminer
* ...

### Cross-Platform

* [ethereum-mining/ethminer: Ethereum miner with OpenCL, CUDA and stratum support](https://github.com/ethereum-mining/ethminer)
* [luke-jr/bfgminer: Modular ASIC/FPGA miner written in C, featuring overclocking, monitoring, fan speed control and remote interface capabilities.](https://github.com/luke-jr/bfgminer)

#### lolMiner

[Lolliedieb/lolMiner-releases](https://github.com/Lolliedieb/lolMiner-releases)

| Preset    | Coin                    | Algorithm             | Fee %   |
| --------- | ----------------------- | --------------------- | ------- |
| AION      | Aion                    | Equihash 210/9        | 1.0     |
| AUTO144_5 | Equihash Pool Selection | Equihash 144/5        | 1.0     |
| AUTO192_7 | Equihash Pool Selection | Equihash 192/7        | 1.0     |
| BEAM      | BEAM                    | BeamHash III          | 1.0     |
| BTCZ      | BitcoinZ                | Equihash 144/5        | 1.0     |
| BTG       | Bitcoin Gold            | Equihash 144/5        | 1.0     |
| CTXC      | Cortex Ai               | Cuckaroo 30 CTXC      | 2.5     |
| ETC       | Ethereum Classic        | Etchash               | 0.7     |
| **ETH**   | **Ethereum**            | **Ethash**            | **0.7** |
| EXCC      | Exchange Coin           | Equihash 144/5 (EXCC) | 1.0     |
| GRIN-C29M | Grin                    | CuckarooM 29          | 2.0     |
| GRIN-C32  | Grin                    | Cuckatoo 32           | 2.0     |
| MWC-C29D  | MimbleWimbleCoin        | CuckarooD 29          | 2.0     |
| MWC-C31   | MimbleWimbleCoin        | Cuckatoo 31           | 2.0     |
| XSG       | Snowgem                 | Equihash 144/5        | 1.0     |
| YEC       | YCash                   | Equihash 192/7        | 1.0     |
| ZCL       | Zclassic                | Equihash 192/7        | 1.0     |
| ZEL       | Zel Cash                | ZelHash               | 1.0     |
| ZER       | Zero                    | Equihash 192/7        | 1.0     |

Dual Mining: [**lolMiner-releases/dual_and_split_mining.md**](https://github.com/Lolliedieb/lolMiner-releases/blob/master/dual_and_split_mining.md)

#### NBMiner

[NebuTech/NBMiner: NVIDIA & AMD GPU Miner for ETH, RVN, GRIN, BEAM, CFX, AE, SERO](https://github.com/NebuTech/NBMiner)

* Support Windows & Linux.
* Support backup mining pool configuration.
* Support SSL connection to mining pools.
* Dev Fee:
  * ethash etchash 1%
  * cuckatoo & cuckatoo32 & cuckoo_ae 2%
  * progpow_sero 2%
  * kawpow 2%
  * beamv3 2%
  * octopus 3%
  * ergo 2%

#### Claymore's Dual Ethereum+Decred AMD+NVIDIA GPU Miner (EthDcrMiner64)

* [nanopool/Claymore-Dual-Miner: Claymore's Dual Ethereum+Decred_Siacoin_Lbry AMD+NVIDIA GPU Miner](https://github.com/nanopool/Claymore-Dual-Miner)
* [Claymore-Dual/Claymore-Dual-Miner: Download Ethereum Miner (Updated 2020)](https://github.com/Claymore-Dual/Claymore-Dual-Miner)
  * [mailon/ethdcrminer64](https://hub.docker.com/r/mailon/ethdcrminer64)
* [挖礦程式-【Claymore's Dual Ethereum GPU Miner】(一)基礎篇-單挖(ETH)與雙挖(ETH、Dcr)教學](https://hold-man.blogspot.com/2018/08/claymores-dual-ethereum-gpu-miner.html)

> * [Claymore fee a lot more than 1%? : EtherMining](https://www.reddit.com/r/EtherMining/comments/7bf9ra/claymore_fee_a_lot_more_than_1/)
>
> zero devfee for all 2GB and 3GB cards in all operating systems.

#### ~~PhoenixMiner~~

SEEMS TO HAVE BACKDOOR?!

[STOP using Phoenix miner immediately! | NiceHash](https://www.nicehash.com/blog/post/stop-using-phoenix-miner-immediately)

* [PhoenixMiner 5.5c: fastest Ethereum/Ethash miner with lowest devfee (Win/Linux)](https://bitcointalk.org/index.php?topic=2647654.0)

> * [PhoenixMiner full of viruses/malware? I've been getting a lot of red flags with their latest versions (5.2-5.3). I understand the 'coinminer' false positive but what about this? Is windows defender just getting more aggressive? : gpumining](https://www.reddit.com/r/gpumining/comments/k2xcmo/phoenixminer_full_of_virusesmalware_ive_been/)
> * [PhoenixMiner 5.5c - AMD+NVIDIA GPU Miner [2021]](https://phoenixminer.org/)
>   * [PhoenixMiner 5.5c RC With Improvements, New Features and Fixes - Crypto Mining Blog](https://cryptomining-blog.com/12491-phoenixminer-5-5c-rc-with-improvements-new-features-and-fixes/)

* Lowest developer fee of 0.65% (35 seconds defvee mining per each 90 minutes)
* Dual mining ethash/Blake2s with lowest devfee of 0.9% (35 seconds defvee mining per each 65 minutes)

#### T-Rex

* [trexminer/T-Rex: T-Rex NVIDIA GPU miner with web control monitoring page](https://github.com/trexminer/T-Rex)

### Unix/Linux

* [xmrig/xmrig: RandomX, CryptoNight, AstroBWT and Argon2 CPU/GPU miner](https://github.com/xmrig/xmrig)

### Windows

* [nicehash/excavator: NiceHash's proprietary low-level CUDA miner](https://github.com/nicehash/excavator)

## Mine in Browser

### CryptoTab

* [CryptoTab Browser - Lightweight, fast, and ready to mine!](https://cryptobrowser.site/en/)

Mining on Mobile!

* [CryptoTab Browser—world's first mining browser - Google Play](https://play.google.com/store/apps/details?id=com.cryptotab.android)
* [‎CryptoTab Browser Pro on the App Store](https://apps.apple.com/app/cryptotab-browser-pro/id1524974223)

## Mine on Raspberry Pi

* [How to Mine Cryptocurrency with Raspberry Pi | Tom's Hardware](https://www.tomshardware.com/how-to/mine-cryptocurrency-raspberry-pi)
* [carolinedunn/cpuminer-multi: crypto cpuminer (linux + windows)](https://github.com/carolinedunn/cpuminer-multi)

> * [OctaPi: public key cryptography - Introduction | Raspberry Pi Projects](https://projects.raspberrypi.org/en/projects/octapi-public-key-cryptography)
> * Solar Power Bank

* [I Mine Blocks – Adventures In Crypto & Blockchain Technology](https://imineblocks.com/)
  * [Micro Miner – I Mine Blocks](http://imineblocks.com/micro-miner/)
* [**Bitcoin Mining Using Raspberry Pi : 8 Steps (with Pictures) - Instructables**](https://www.instructables.com/Bitcoin-Mining-using-Raspberry-Pi/)
* [CPU Mining is back! A complete how to guide and profit analysis for Verium mining on a farm of single board computers - Part 1 — Steemit](https://steemit.com/verium/@birty/cpu-mining-is-back-a-complete-how-to-guide-and-profit-analysis-for-verium-mining-on-a-farm-of-single-board-computers-part-1)

## Mine on Mobile

* [Pi Network](https://minepi.com/#download)
* [边玩游戏边赚Bee, 新生活的每一天 | Bee1314.com](https://bee1314.com/sc/index.html)

---

## Source Code

* [ethereum/aleth: Aleth – Ethereum C++ client, tools and libraries](https://github.com/ethereum/aleth)
* [Genoil/cpp-ethereum: [Warning: Repo inactive] Ethereum GPU miner with OpenCL, CUDA and stratum support](https://github.com/Genoil/cpp-ethereum)
