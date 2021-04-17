# Hardware Setup

> Mainly focus on GPU mining

* What to buy: [**GPU Mining Rig Buying Guide - All You Need To Know | The Basics - YouTube**](https://www.youtube.com/watch?v=hNqs3Fn8TNo)
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

---

## Power Consumption

* [Power Supply Calculator - PSU Calculator | OuterVision](https://outervision.com/power-supply-calculator)
* [Crypto Mining Monitor and Management Software | minerstat](https://minerstat.com/)

### PSU (Power Supply Unit)

> * [【心得】為什麼NV 3080、3090要大一點的電源瓦數 @電腦應用綜合討論 哈啦板 - 巴哈姆特](https://forum.gamer.com.tw/C.php?bsn=60030&snA=559927)

* Server power supply
* ATX power supply

### Dual PSU setup

* ATX power cable: to support dual power supplies (trigger the second PSU power up)
* Sync Module

### Measuring

#### Monitor Softwar e

> * [Is there a software that can monitor the power consumption of a computer? - Quora](https://www.quora.com/Is-there-a-software-that-can-monitor-the-power-consumption-of-a-computer)
> * [How to Measure Your PC's Power Consumption - Make Tech Easier](https://www.maketecheasier.com/measure-pc-power-consumption/)

* [Open Hardware Monitor - Core temp, fan speed and voltages in a free software gadget](https://openhardwaremonitor.org/)
  * [openhardwaremonitor/openhardwaremonitor: Open Hardware Monitor](https://github.com/openhardwaremonitor/openhardwaremonitor)
* [GPU-Z Graphics Card GPU Information Utility](https://www.techpowerup.com/gpuz/)
* [HWiNFO - Free System Information, Monitoring and Diagnostics](https://www.hwinfo.com/) (HWInfo)

> * [Request: GPU Memory Junction Temperature via nvidia-smi or NVML API - GPU Unix Graphics / Linux - NVIDIA Developer Forums](https://forums.developer.nvidia.com/t/request-gpu-memory-junction-temperature-via-nvidia-smi-or-nvml-api/168346)

#### Power Meter

---

## Mining Rig

> * [專業礦工來教你怎麼組礦機，和各種基本組裝知識 | 挖礦日記#7 - YouTube](https://www.youtube.com/watch?v=Hwfrmsw0-88)

### PCIe Extend

> extend the PCIe plugs

* [請益 - 挖礦 PCI-E 1X to 16X 轉接問題請教 - Mobile01](https://www.mobile01.com/topicdetail.php?f=298&t=6319447)

> PCIe x1 (c16) ....

#### Riser

* [Powering GPU Mining Risers Safely - YouTube](https://www.youtube.com/watch?v=QwLtumnF5-8)

* 6-pin PCIe (best)
* big 4-pin (just okay)
* SATA (better not)

#### PCIe Knowledge

* PCIe x16: Long with lock => GPU ok natively
* PCIe x1: Short without lock => GPU ok with PCIe switch
* PCI: Long without lock => X

---

## Minimum Requirement

* [**DAG size calculator and calendar | minerstat**](https://minerstat.com/dag-size-calculator)
* [Minimum requirements for a mining pc : BitcoinMining](https://www.reddit.com/r/BitcoinMining/comments/80kg8q/minimum_requirements_for_a_mining_pc/)

---

## Special Miner

> Dummy plug for RTX 3060/ti

### ASIC

> * [Amazon.com: AntMiner V9~4TH/s @ 0.253W/GH Bitcoin/Bitcoin Cash ASIC Miner (V9): Computers & Accessories](https://www.amazon.com/AntMiner-V9-4TH-0-253W-Bitcoin-V9/dp/B07BPZGFM7/ref=pd_sbs_1?pd_rd_w=JmWrH&pf_rd_p=5e0f7f8d-f321-4a3e-bdac-3142fcd848d7&pf_rd_r=Q5YQ59KY7THTSVGFZ2XZ&pd_rd_r=e220a403-0fd5-40f7-a5a8-5aab036b4779&pd_rd_wg=2o1eQ&pd_rd_i=B07BPZGFM7&psc=1)

#### USB ASIC Miner

* [What Is a USB Bitcoin Miner and How Does It Work?](https://www.investopedia.com/tech/usb-bitcoin-mining/)

> * [Amazon.com: ASICMiner Block Erupter USB 330MH/s Sapphire Miner: Computers & Accessories](https://www.amazon.com/ASICMiner-Block-Erupter-USB-Sapphire/dp/B00CUJT7TO/ref=as_li_ss_tl?ie=UTF8&linkCode=sl1&tag=bitcongress-20&linkId=e060f5dfdb5b8fc683825d83d338f75b)
> * [Amazon.com: ASICminer - Bitfountain USB ASIC Bitcoin Miner 336 MH/s: Computers & Accessories](https://www.amazon.com/ASICminer-Bitfountain-ASIC-Bitcoin-Miner/dp/B00E5IA6Q6/ref=sr_1_8?dchild=1&keywords=usb+bitcoin+miner&qid=1614925537&sr=8-8)
> * [Amazon.com: ASIC Miner Block Erupter USB Bitcoin 333 MH/s BTC: Computers & Accessories](https://www.amazon.com/ASIC-Miner-Block-Erupter-Bitcoin/dp/B00XNI1CL2/ref=sr_1_9?dchild=1&keywords=usb+bitcoin+miner&qid=1614925537&sr=8-9)
> * [Amazon.com: GekkoScience NewPac 130Gh/s+ USB Bitcoin / SHA256 Stick Miner Most Efficient, Powerful USB Miner on Market: Computers & Accessories](https://www.amazon.com/GekkoScience-NewPac-Efficient-Powerful-Multi-Pool/dp/B07MNQGZW8)
> * [5 Best USB Bitcoin Miners 2021 – Reviews & Buying Guide](https://www.bitcongress.org/bitcoin/mining/best-usb-bitcoin-miners/)

* [DIY Bitcoin Mining: Hardware (part1) - YouTube](https://www.youtube.com/watch?v=fJSITD0sPVY)
* [DIY Bitcoin Mining: Software (part 2) - YouTube](https://www.youtube.com/watch?v=MH2i9pudQgk)

### CMP (Crypto Mining Processor)

![CMP](https://storage.googleapis.com/image.blocktempo.com/2021/03/GPU-CUDA-777.png)

* [Nvidia專用礦卡露出！技嘉CMP 30HX外觀曝光，算力與受限後的RTX 3060相當 | 動區動趨-最具影響力的區塊鏈媒體 (比特幣, 虛擬貨幣)](https://www.blocktempo.com/nvidia-new-cmp-minning-gpu-30hx-exposed/)
