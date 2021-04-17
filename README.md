# Cryptocurrency Mining

## Prerequisites

> Assume you have already [set up a machine](Hardware.md)
>
> (i.e. assemble one with GPU and installed driver (e.g. cuda for Nvidia GPU with specific version with your miner))
>
> You will need additional setup for [mining Ethereum on GTX 1080/ti & Titan XP](Other/ETHlargementPill)

General Procedure

1. Get a wallet
2. Choose a mining pool (or you want solo mining) for your target currency (e.g. Bitcoin or Ethereum)
3. Choose a miner
4. Setup miner with your wallet information & mining pool

There is potential that Windows thinks the miner is a virus. This is how to configure:

1. Search "Virus & threat protection"
2. Goto "Virus & threat protection settings" and click "Manage settings"
3. Goto "Exclusions" and click "Add or remove exclusions"
4. Add this folder (i.e. the repository directory)

Note

* Usually, a mining pool will have its payout policy and normally you will have to mine over a threshold to be paid.
* But since a transaction might need some tax or fee or whatever, so don't take out too often can reduce this cost.

## Start Mining

* [Mine Ethereum](Ethereum)

Hacking

* [Mining Ethereum on GTX 1080/ti & Titan XP](Other/ETHlargementPill)
* (TODO) [Bypass mining fee](Other/MiningFeeHack)

## Notes

* [Background Knowledge](Background.md)
* [Cryptocurrency](Cryptocurrency.md)
  * Bitcoin
  * Ethereum
* [Managing Digital Currency](Managing.md)
  * Wallet - To keep your mined currency
  * Digital Currency Exchange - To exchange your digital currency to money
* [Mining Pools](MiningPool.md)
* [Miner](Miner.md)
* [Cost](Cost.md)

## TODO

* [X] Undervolting and Overclocking => Enlarge GTX 1080 mining speed
  * [X] Windows
  * [X] Linux
* [ ] Dual Mining
* [ ] Find target to mine on laptop or machine with low GPU RAM
  * [ ] Try Ravencoin (RVN)
* [ ] Move Mining Pool notes to where it belongs (i.e. ETH)

Low priority

* [ ] Bypass Mining Fee of Miner
* [ ] Test if ETHlargementPill can be activated remotely

## Resources

To determine what to / what can you mine

* [**WhatToMine - Crypto coins mining profit calculator compared to Ethereum**](https://whattomine.com/)
* [Mining Profit Calculator for Video Card (GPU)](https://2cryptocalc.com/)
* [Mining calculator 🖥️ | minerstat](https://minerstat.com/mining-calculator)
* [**DAG size calculator and calendar | minerstat**](https://minerstat.com/dag-size-calculator)
* [**Mining Pool Stats**](https://miningpoolstats.stream/)

Just a overview of current cryptocurrency states

* [**Cryptocurrency Prices, Charts And Market Capitalizations | CoinMarketCap**](https://coinmarketcap.com/)
* [Cryptocurrency Prices, Portfolio, Forum, Rankings | CryptoCompare.com](https://www.cryptocompare.com/)

---

* [Chocolatey Software | Installing Chocolatey](https://chocolatey.org/install)

```powershell
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

choco install git vim
```

* [**Run multiple commands and kill them as one in bash - Unix & Linux Stack Exchange**](https://unix.stackexchange.com/questions/204480/run-multiple-commands-and-kill-them-as-one-in-bash)
  * [Subshells](https://tldp.org/LDP/abs/html/subshells.html)
  * [Process group - Wikipedia](https://en.wikipedia.org/wiki/Process_group)
* [windows - How to run multiple commands one after another in cmd - Super User](https://superuser.com/questions/1079403/how-to-run-multiple-commands-one-after-another-in-cmd/1079420)
* [How to Run Two or More Terminal Commands at Once in Linux](https://www.howtogeek.com/269509/how-to-run-two-or-more-terminal-commands-at-once-in-linux/)
* [bash - Which one is better: using ; or && to execute multiple commands in one line? - Ask Ubuntu](https://askubuntu.com/questions/334994/which-one-is-better-using-or-to-execute-multiple-commands-in-one-line)
* [Execute multiple commands with 1 line in Windows commandline? - Super User](https://superuser.com/questions/62850/execute-multiple-commands-with-1-line-in-windows-commandline)

To allow execute script

* [windows server 2008 r2 - PowerShell says "execution of scripts is disabled on this system." - Stack Overflow](https://stackoverflow.com/questions/4037939/powershell-says-execution-of-scripts-is-disabled-on-this-system)

```powershell
Set-ExecutionPolicy RemoteSigned
```
