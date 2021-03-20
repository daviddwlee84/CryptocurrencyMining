# Mine Ethereum

1. Choose a mining pool ([Ethereum (ETH) Ethash | Mining Pools](https://miningpoolstats.stream/ethereum))
   1. [Ethermine](#Ethermine)
2. Choose a miner which support mining ETH
   1. [lolMiner](#lolminer)

> Note that you can only mine Ethereum on GPUs RAM >= 4GB (currently). And if your GPU RAM is exactly 4GB, you should run in a special mode called zombie mode. (TODO: seems it is possible to mine with RAM >= 2GB with [EthDcrMiner64](../Miner.md#claymores-dual-ethereumdecred-amdnvidia-gpu-miner-ethdcrminer64))
>
> * [How to Mine Ethereum and Ethereum Classic on 4GB GPUs - Crypto Mining Blog](https://2miners.com/blog/how-to-mine-ethereum-and-ethereum-classic-on-4gb-gpus/)
>
> The limitation you can check out current [DAG size required](https://minerstat.com/dag-size-calculator)

## Ethermine

> [My Dashboard - Ethermine](https://ethermine.org/miners/F0C0650f9723F5854F62b0514d7cDbd85eDb7A59/dashboard)

### lolMiner

> [lolMiner](https://github.com/Lolliedieb/lolMiner-releases/releases)

* Ethash 0.7% fee

#### Setup lolMiner on Linux

```sh
# Setup
# (change version if there is new update)
./setup_lolminer.sh
```

```sh
# Start mining
# (change pool to be near your area)
# (change wallet if you don't want to mine for me)
./mine_ethereum-ethermine_lolMiner.sh
```

#### Setup lolMiner on Windows

```powershell
# Setup
# (change version if there is new update)
.\setup_lolminer.ps1
```

```powershell
# Start mining
# (change pool to be near your area)
# (change wallet if you don't want to mine for me)
.\mine_ethereum-ethermine_lolMiner.ps1
```

> Add this for quicker mining
>
> * [How to create permanent PowerShell Aliases - Stack Overflow](https://stackoverflow.com/questions/24914589/how-to-create-permanent-powershell-aliases)
>
> ```powershell
> vim $profile
> ```
>
> ```powershell
> function GoMine {Set-Location C:\path_to_this_repository\CryptocurrencyMining\Ethereum}
> New-Alias mine GoMine
> ```
>
> Then you can use `mine` to goto this folder

## F2Pool

* [以太坊（Ethereum）挖礦教學 – 幫助中心](https://blog.f2pool.com/zh-tw/mining-tutorial-zh/eth_zh)

## Binance

* [Binance Ethereum Mining Tutorial | Binance Support](https://www.binance.com/en/support/faq/9bd21a9536d74d1fb65c83f8e60ded93)
* [Binance Pool ETH Mining FAQ | Binance Support](https://www.binance.com/zh-TW/support/faq/9189cc6e06f34ef2812d8eb54a03a302)

---

* [lolMiner: Step-by-Step Guide - Crypto Mining Blog](https://2miners.com/blog/lolminer-step-by-step-guide/)

## Run lolMiner on GeForce GTX 1080

> Takes about 4431 MB (2021/3 DAG Size)

```txt
➜  Ethereum git:(main) ✗ ./mine_ethereum-ethermine_lolMiner.sh 
+---------------------------------------------------------+
|  _       _ __  __ _                   _   ____  _____   |
| | | ___ | |  \/  (_)_ __   ___ _ __  / | |___ \|___ /   |
| | |/ _ \| | |\/| | | '_ \ / _ \ '__| | |   __) | |_ \   |
| | | (_) | | |  | | | | | |  __/ |    | |_ / __/ ___) |  |
| |_|\___/|_|_|  |_|_|_| |_|\___|_|    |_(_)_____|____/   |
|                                                         |
|              This software is for mining                |
|              Ethash, Etchash                            |
|              Equihash 144/5, 192/7, 210/9               |
|              BeamHash I, II, III                        |
|              ZelHash     (EquihashR 125/4/0)            |
|              Cuck(ar)oo 29                              |
|              Cuckaroo   30 CTX                          |
|              Cuckatoo   31/32                           |
|                                                         |
|                                                         |
|           Made by Lolliedieb, February 2021             |
+---------------------------------------------------------+

Setup Miner... 
Device 0: 
    Name:    GeForce GTX 1080 
    Address: 1:0 
    Vendor:  NVIDIA Corporation
    Memory:  8117 MByte 
    Max epoch (approx): 886 
    Active:  true (Selected Algorithm: ETHash) 

Connecting to pool... 
Connected to asia1.ethermine.org:4444  (TLS disabled)
Set Ethash stratum mode: Ethereum Proxy
Authorized worker: 0xF0C0650f9723F5854F62b0514d7cDbd85eDb7A59.lolMinerWorker 
New job received: 0xb19caf Epoch: 399 Target: 0000000112e0be82 
------------------------------------------------------- 
         Generating light cache for epoch 399 
------------------------------------------------------- 
Start Mining... 
New job received: 0x340015 Epoch: 399 Target: 0000000112e0be82 
------------------------------------------------------- 
     Done (3286 ms), size of new DAG: 4216 MByte 
------------------------------------------------------- 
Start DAG gen on GPU 0 (normal mode) 
New job received: 0xeb3fd6 Epoch: 399 Target: 0000000112e0be82 
New job received: 0x4bab73 Epoch: 399 Target: 0000000112e0be82 
New job received: 0x404b7b Epoch: 399 Target: 0000000112e0be82

...

--------------------------------------------- 
Statistics (12:13:36); Mining: Ethash 
Connected to: asia1.ethermine.org:4444 
Uptime: 11h 47m 31s 
                         GPU 0     Total
Speed (mh/s):            19.22     19.22
Pool (mh/s):             17.71     17.71
Best Share:             804.1G    804.1G
Shares (A/S/Hw):       188/0/0   188/0/0
Power (W):               138.5     138.5
Efficiency (mh/s/W):     0.138     0.139
Temp (deg C):               72          
Fan Speed (%):              64          
--------------------------------------------- 
Average speed (30s): 19.08 mh/s
```

After using ETHlargementPill

```txt
---------------------------------------------
Statistics (20:37:12); Mining: Ethash
Connected to: asia1.ethermine.org:4444
Uptime: 21h 12m 33s
                         GPU 0     Total
Speed (mh/s):            29.86     29.86
Pool (mh/s):             29.13     29.13
Best Share:               3.2T      3.2T
Shares (A/S/Hw):       556/0/0   556/0/0
Power (W):               157.3     157.3
Efficiency (mh/s/W):     0.189     0.190
Temp (deg C):               72
Fan Speed (%):              66
---------------------------------------------
```

After using ETHlargementPill + MSI Afterburner (core -200, mem +1000)

```txt
---------------------------------------------
Statistics (18:00:36); Mining: Ethash
Connected to: asia1.ethermine.org:4444
Uptime: 0h 10m 0s
                       GPU 0   Total
Speed (mh/s):          30.81   30.81
Pool (mh/s):           40.00   40.00
Best Share:            15.7G   15.7G
Shares (A/S/Hw):       6/0/0   6/0/0
Power (W):             142.8   142.8
Efficiency (mh/s/W):   0.215   0.216
Temp (deg C):             58
Fan Speed (%):            97
---------------------------------------------
```

After using ETHlargementPill + MSI Afterburner (core -200, mem +1000)

```txt
Average speed (30s): 32.29 mh/s
---------------------------------------------
Statistics (19:47:06); Mining: Ethash
Connected to: asia1.ethermine.org:4444
Uptime: 6h 16m 35s
                         GPU 0     Total
Speed (mh/s):            32.41     32.41
Pool (mh/s):             33.28     33.28
Best Share:             600.3G    600.3G
Shares (A/S/Hw):       188/0/0   188/0/0
Power (W):               146.7     146.7
Efficiency (mh/s/W):     0.220     0.221
Temp (deg C):               65
Fan Speed (%):              97
---------------------------------------------
```

Disconnect issue (still unknown)

```txt
GPU 0: Share is stale (93 ms)
GPU 0: Share is stale (93 ms)
GPU 0: Share is stale (94 ms)
Too many stale shares in a row. Reconnecting.
The miner or pool requested a reconnection. Doing so.
Lost connection to stratum server asia1.ethermine.org:4444 or server not reachable.
Trying to connect in 1 second
Connected to asia1.ethermine.org:4444  (TLS disabled)
Set Ethash stratum mode: Ethereum Proxy
GPU 0: Share is stale (622 ms)
Authorized worker: 0xF0C0650f9723F5854F62b0514d7cDbd85eDb7A59.lolMinerWorker
```
