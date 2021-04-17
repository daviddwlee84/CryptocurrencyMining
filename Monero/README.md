# Monero

* [Best Pool For Mining XMR? : MoneroMining](https://www.reddit.com/r/MoneroMining/comments/8jhz48/best_pool_for_mining_xmr/)
* [2020's BEST Monero Pools](https://www.exodus.com/blog/best-monero-pools/)
* [Definitive Guide: How To Mine Monero? [Updated] - Crypto Mining Blog](https://2miners.com/blog/definitive-guide-how-to-mine-monero/)
* [How to mine with CPU and setup a second custom pool in Hive OS - YouTube](https://www.youtube.com/watch?v=jrfKTFsv4BQ)
* [How To Mine Monero (CPU & GPU) - YouTube](https://www.youtube.com/watch?v=Jfv7i1SyQbM)

## Mining Pool

> * [**Moneropools.com - List of all Monero Pools**](http://www.moneropools.com/)

* [Monero Mining Pool - MINEXMR](https://minexmr.com/)
  * 1% fee
* [Monero (XMR) Mining Pool - MoneroOcean](https://moneroocean.stream/)
* [Nanopool | Monero](https://xmr.nanopool.org/)
* [Best Monero XMR Mining Pool - 2Miners](https://2miners.com/xmr-mining-pool)
* [ViaBTC | Sign up](https://www.viabtc.com/signup?refer=134764) (not sure if this counts as a mining pool...)

### SupportXMR

* [SupportXMR](https://supportxmr.com/#/home)
  * 0.6% fee

```txt
Welcome to SupportXMRJoin Us on IRC
#monero-pools
Getting started is easy and this pool has a large and friendly community that are happy to help you. The pool operators are M5M400 and Snipa22 who can be reached in the #monero-pools IRC or at support@supportxmr.com. Please be patient and someone will get back to you. Most of the time help can be found quicker in the chat. The pool has a quite stable and knowlegable community - you can join the chat and seek help and a friendly chat there :)

Step 1 - Install Wallet & Create Address
The Official Monero Wallet is recommended. Monero Outreach's Wallet Guide has a list of other wallet options including paper wallets.

Step 2 - Install Mining Software
supportXMR recommends XMRig (CPU, Nvidia, AMD).
It is very user friendly and comes with their own Setup Wizard for easy config generation. If you need help, visit #monero-pools on frenode IRC.

Step 3 - Configure Settings
Each mining software will have it's own config, but they will all ask for the same information:

Pool Address
The miner will want a pool URL and a port: pool.supportxmr.com:3333

Port descriptions:

* 3333 Low starting diff
* 5555 Medium starting diff
* 7777 High starting diff
* 9000 SSL/TLS

If you can't get through firewall, try these:

* 8080 Firewall bypass
* 80 Firewall bypass
* 443 Firewall bypass w/SSL/TLS

Your Monero Address
Often this will be labeled username, but check the instructions.

Your Worker Name
The name you want to be displayed for your worker goes in your miners Password field (ie -p MyWorker)

Optional Fields
You can also set worker names or fixed difficulty through the configuration.

Standard wallet address
(e.g. miner.exe -u 43T...sUW -p MyWorker)

Fixed difficulty of 35000 for the worker
(e.g. miner.exe -u 43T...sUW+35000 -p MyWorker)

Step 4 - Start Mining
This pool uses PPLNS to determine payouts. It helps to combat pool hopping and ensures a good payout for miners.
Once you started mining, it will take around 2 hours until your balance starts moving (as blocks mined need to be confirmed first)

0.6% Pool Fee

0.1 XMR Default Payout

60 Block Confirmation Time
```

### Nanopool

* [xmrig - Nanopool Help Center](https://help.nanopool.org/article/102-xmrig)

## Miner

### XMRig

* [xmrig/xmrig: RandomX, CryptoNight, AstroBWT and Argon2 CPU/GPU miner](https://github.com/xmrig/xmrig)
  * argument `donate-level` is the fee itself
  * Default donation 5% (5 minutes in 100 minutes) can be reduced to 1% via option `donate-level` or disabled in source code.
  * [Command usage](https://github.com/xmrig/xmrig/tree/beta)
  * The `pass` (`PW`) password is the "worker name"!

#### XMRig with Docker

* [masterroshi/monero-miner](https://hub.docker.com/r/masterroshi/monero-miner)
  * The donation level was fixed at 3%.

```sh
$ docker run -itd -e POOL_URL='pool.supportxmr.com:5555' -e POOL_USER='49cnRPWEChr2KXkGkZYbv5jZKKWmRXC9b9QxbCi53Njt9fHhxV6TYtXBTA3gw98ksL2JJBGopYhvQHSMPieUWjZNRT3Qsw6' -e POOL_PW='XMR_Docker' masterroshi/monero-miner

$ docker logs CONTAINER
[2021-04-16 03:05:01] speed 2.5s/60s/15m n/a n/a n/a H/s max: n/a H/s
[2021-04-16 03:05:04] [pool.supportxmr.com:5555] error: "Running too old version of miner, please update!", code: -1
```

## Wallet

> * [Top 7 Most Trusted Monero Wallet Options (2021)](https://www.bitdegree.org/crypto/monero-wallet)
> * [Top 12 Best Monero Wallets in 2021 | Best Cold and Hot XMR Storage](https://changelly.com/blog/best-monero-xmr-wallets/)
> * [Download the Best Crypto Wallet for Desktop & Mobile | Exodus](https://www.exodus.com/)

### Official

* [Downloads | Monero - secure, private, untraceable](https://www.getmonero.org/downloads/)
* [monero-project/monero-gui: Monero: the secure, private, untraceable cryptocurrency](https://github.com/monero-project/monero-gui)

### Cake Wallet

> * [How to set up cake wallet : Monero](https://www.reddit.com/r/Monero/comments/b3n5vy/how_to_set_up_cake_wallet/ )
> * [Monero: the secure, private, untraceable currency](https://www.reddit.com/r/Monero/)

* [Cake Wallet](https://cakewallet.com/)
* [cake-tech/cake_wallet](https://github.com/cake-tech/cake_wallet)
  * It will need key and create date to access

> My Wallet: `49cnRPWEChr2KXkGkZYbv5jZKKWmRXC9b9QxbCi53Njt9fHhxV6TYtXBTA3gw98ksL2JJBGopYhvQHSMPieUWjZNRT3Qsw6`

---

* [快閃人生: 【批次檔】%CD% 與 %~dp0](https://inpega.blogspot.com/2012/07/cd-dp0.html)

## Hardware

* [How much ram do I need to CPU mine monero with my Ryzen 9 3900x? : MoneroMining](https://www.reddit.com/r/MoneroMining/comments/cy0u9d/how_much_ram_do_i_need_to_cpu_mine_monero_with_my/)
  * 4GB * 2

## Trouble Shooting

* [FAILED TO APPLY MSR MOD, HASHRATE WILL BE LOW · Issue #1973 · xmrig/xmrig](https://github.com/xmrig/xmrig/issues/1973)

```txt
[2021-04-16 11:29:41.119]  msr      to access MSR registers Administrator privileges required.
[2021-04-16 11:29:41.119]  msr      FAILED TO APPLY MSR MOD, HASHRATE WILL BE LOW

Later on (next round)

[2021-04-16 11:29:50.713]  msr      register values for "intel" preset have been set successfully (181 ms)
```

## Resources

* [Monero mining calculator - RandomX ⛏️ | minerstat](https://minerstat.com/coin/XMR)
* [Monero (XMR) Mining Profit Calculator - WhatToMine](https://whattomine.com/coins/101-xmr-randomx)
* [Monero Mining Profitability Calculator](https://www.cryptocompare.com/mining/calculator/xmr?HashingPower=100&HashingUnit=KH%2Fs&PowerConsumption=1200&CostPerkWh=0.12&MiningPoolFee=1)
