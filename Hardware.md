# Hardware Setup

* [Non-specialized hardware comparison - Bitcoin Wiki](https://en.bitcoin.it/wiki/Non-specialized_hardware_comparison)
* Noob’s Guide to building a Deep Learning / Cryptocurrency PC | by Kevin Scott | Medium
  * [(#1): The Hardware](https://medium.com/@thekevinscott/noobs-guide-to-custom-computer-for-cryptocurrency-and-deep-learning-7caa255adfaf)
  * [(#2): The OS](https://medium.com/@thekevinscott/noobs-guide-to-building-a-deep-learning-cryptocurrency-pc-2-the-os-39dd20bd9b21)
  * [(#3): Mining](https://medium.com/@thekevinscott/noobs-guide-to-building-a-deep-learning-cryptocurrency-pc-3-mining-89bc93e4b501)

## GPU Setting

* [MSI Afterburner](https://www.msi.com/Landing/afterburner)

1. Undervolting
   * [Is there any downside to reducing the voltage of your GPU? : EtherMining](https://www.reddit.com/r/EtherMining/comments/7ted93/is_there_any_downside_to_reducing_the_voltage_of/)
   * Undervolting should only cause instability but not damage. Successful undervolting (stable) should actually increase the life of a gpu due to less heat.
2. Overclocking
   1. Lower Core Clock: to save power maybe
   2. Higher Memory Clock: affect mining speed the most maybe
3. Power Limit / Voltage
   * Try to find minimum that keep the mining speed high while using less power
4. Fan Speed
   * Higher better, to keep GPU temperature lower to extend its life

Note:

* DO NOT change MSI Afterburner setting while using ETHlargementPill or your monitor will crash (if so, just force to reboot)

### Setting

> Maximum fan speed

| GPU      | Core Clock (MHz)  | Memory Clock(MHz)  | Power Limit           | Expected Value            | Remark                                                    |
| -------- | ----------------- | ------------------ | --------------------- | ------------------------- | --------------------------------------------------------- |
| GTX 1080 | -200 (about 1660) | +1000 (about 5514) | 68% (157.3W ➡ 142.6W) | 30 mh/s (about 60℃)       | Efficiency 0.190 ➡ 0.216; Use OhGodAnETHlargementPill.exe |
| GTX 1080 | +100 (about 1961) | +400 (about 4911)  | 70% (148.8W)          | 32.5 mh/s (about 63℃)     | Efficiency 0.219; Use ETHlargementPill-r2.exe             |
| GTX 1080 | TODO              | TODO               | TODO                  | Should able to get higher |                                                           |
| GTX 970  | -                 | -                  | -                     | -                         | Unable to mine ETH even with Zombie Mode                  |

* [**NVIDIA and AMD graphics cards OC settings for mining | NiceHash**](https://www.nicehash.com/blog/post/nvidia-and-amd-graphics-card-oc-settings-for-mining)
* [Getting the best hashrate out of GTX 1080? : EtherMining](https://www.reddit.com/r/EtherMining/comments/6gmrno/getting_the_best_hashrate_out_of_gtx_1080/)
* [Nvidia Geforce GTX 1080 Mining Hashrate](https://www.minershashrates.com/gtx-1080-hashrate/)
* [[ANN] [1080 | 1080TI] ETHlargement - The Hashrate Hardener](https://bitcointalk.org/index.php?topic=3370685.0)
* [Overclocking profiles | Hive OS](https://hiveos.farm/getting_started-start_oc/#Example-Nvidia-GTX-16-Overclocking)

> Maybe move this to page of each coin

## ASIC

> * [Amazon.com: AntMiner V9~4TH/s @ 0.253W/GH Bitcoin/Bitcoin Cash ASIC Miner (V9): Computers & Accessories](https://www.amazon.com/AntMiner-V9-4TH-0-253W-Bitcoin-V9/dp/B07BPZGFM7/ref=pd_sbs_1?pd_rd_w=JmWrH&pf_rd_p=5e0f7f8d-f321-4a3e-bdac-3142fcd848d7&pf_rd_r=Q5YQ59KY7THTSVGFZ2XZ&pd_rd_r=e220a403-0fd5-40f7-a5a8-5aab036b4779&pd_rd_wg=2o1eQ&pd_rd_i=B07BPZGFM7&psc=1)

### USB ASIC Miner

* [What Is a USB Bitcoin Miner and How Does It Work?](https://www.investopedia.com/tech/usb-bitcoin-mining/)

> * [Amazon.com: ASICMiner Block Erupter USB 330MH/s Sapphire Miner: Computers & Accessories](https://www.amazon.com/ASICMiner-Block-Erupter-USB-Sapphire/dp/B00CUJT7TO/ref=as_li_ss_tl?ie=UTF8&linkCode=sl1&tag=bitcongress-20&linkId=e060f5dfdb5b8fc683825d83d338f75b)
> * [Amazon.com: ASICminer - Bitfountain USB ASIC Bitcoin Miner 336 MH/s: Computers & Accessories](https://www.amazon.com/ASICminer-Bitfountain-ASIC-Bitcoin-Miner/dp/B00E5IA6Q6/ref=sr_1_8?dchild=1&keywords=usb+bitcoin+miner&qid=1614925537&sr=8-8)
> * [Amazon.com: ASIC Miner Block Erupter USB Bitcoin 333 MH/s BTC: Computers & Accessories](https://www.amazon.com/ASIC-Miner-Block-Erupter-Bitcoin/dp/B00XNI1CL2/ref=sr_1_9?dchild=1&keywords=usb+bitcoin+miner&qid=1614925537&sr=8-9)
> * [Amazon.com: GekkoScience NewPac 130Gh/s+ USB Bitcoin / SHA256 Stick Miner Most Efficient, Powerful USB Miner on Market: Computers & Accessories](https://www.amazon.com/GekkoScience-NewPac-Efficient-Powerful-Multi-Pool/dp/B07MNQGZW8)
> * [5 Best USB Bitcoin Miners 2021 – Reviews & Buying Guide](https://www.bitcongress.org/bitcoin/mining/best-usb-bitcoin-miners/)

* [DIY Bitcoin Mining: Hardware (part1) - YouTube](https://www.youtube.com/watch?v=fJSITD0sPVY)
* [DIY Bitcoin Mining: Software (part 2) - YouTube](https://www.youtube.com/watch?v=MH2i9pudQgk)

## CMP (Crypto Mining Processor)

![CMP](https://storage.googleapis.com/image.blocktempo.com/2021/03/GPU-CUDA-777.png)

* [Nvidia專用礦卡露出！技嘉CMP 30HX外觀曝光，算力與受限後的RTX 3060相當 | 動區動趨-最具影響力的區塊鏈媒體 (比特幣, 虛擬貨幣)](https://www.blocktempo.com/nvidia-new-cmp-minning-gpu-30hx-exposed/)

## GPU Mining Rig

1. Mining Frame (Optional)
2. ... (TODO)

---

## Measure Power Consumption

* [Power Supply Calculator - PSU Calculator | OuterVision](https://outervision.com/power-supply-calculator)
* [Crypto Mining Monitor and Management Software | minerstat](https://minerstat.com/)

### Monitor Software

> * [Is there a software that can monitor the power consumption of a computer? - Quora](https://www.quora.com/Is-there-a-software-that-can-monitor-the-power-consumption-of-a-computer)
> * [How to Measure Your PC's Power Consumption - Make Tech Easier](https://www.maketecheasier.com/measure-pc-power-consumption/)

* [Open Hardware Monitor - Core temp, fan speed and voltages in a free software gadget](https://openhardwaremonitor.org/)
  * [openhardwaremonitor/openhardwaremonitor: Open Hardware Monitor](https://github.com/openhardwaremonitor/openhardwaremonitor)
* [GPU-Z Graphics Card GPU Information Utility](https://www.techpowerup.com/gpuz/)
* (TODO) `hwinfo`

### Power Meter

## Memory Usage

```sh
nvidia-smi
```

* Windows issue
  * [machine learning - nvidia-smi does not display memory usage - Stack Overflow](https://stackoverflow.com/questions/44227767/nvidia-smi-does-not-display-memory-usage/44228331)
    * WDDM vs. TCC mode

## Special Operating System

### Hive OS

* [The Ultimate Mining Platform | Hive OS](https://hiveos.farm/)
* [minershive (Miners Hive)](https://github.com/minershive)

### ethOS

* [ethOS Mining OS](http://ethosdistro.com/)

> ethOS is a 64-bit linux OS that mines Ethereum, Zcash, Monero, and other GPU-minable coins. Altcoins can be autotraded to Bitcoin.

### NiceHash OS

* [NHOS | NiceHash](https://www.nicehash.com/nhos-mining)

### FlintOS

* [FlintOS – 专业的一站式云计算平台](https://www.flintos.cn/)

> 1% fee

---

## Minimum Requirement

* [**DAG size calculator and calendar | minerstat**](https://minerstat.com/dag-size-calculator)
* [Minimum requirements for a mining pc : BitcoinMining](https://www.reddit.com/r/BitcoinMining/comments/80kg8q/minimum_requirements_for_a_mining_pc/)
