# Dual Mining Zilliqa and Ethereum OR Ethereum Classic

* [How To Dual Mine ETH/ETC With ZIL - Boost Your 3GB/4GB GPU Profits! - YouTube](https://www.youtube.com/watch?v=83KU1AE2kN0)
* [Ezil - ETH+ZIL Mining](https://ezil.me/start)
* [HiveOs setup — Ezil.me Support](https://ezil.timelapsehc.com/en/a/nastroika-hiveos/)

1. Choose a mining pool that support dual mining
   1. Ezil
2. Choose a mining tool support dual mining
   1. PhoenixMiner
   2. T-Rex
   3. lolMiner

## Ezil (ZIL + ETH/ETC)

* [Ezil - ETH+ZIL Mining](https://ezil.me/)

### PhoenixMiner

```powershell
PhoenixMiner.exe -pool stratum1+tcp://asia.ezil.me:5555 -proto 2 -wal ETH_WALLET.ZIL_WALLET -worker WORKER
pause
```

### T-Rex

```powershell
@echo off
:start
t-rex -a ethash -o stratum+tcp://asia.ezil.me:5555 -u ETH_WALLET.ZIL_WALLET -p x --worker WORKER
goto start
```

### lolMiner

```powershell
lolMiner.exe --algo ETHASH --pool asia.ezil.me:5555 --user ETH_WALLET.ZIL_WALLET --ethstratum ETHPROXY --worker WORKER
timeout 10
```
