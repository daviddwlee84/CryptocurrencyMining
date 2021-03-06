# Mining Settings

## ETH mining

> Maximum fan speed

| GPU      | Core Clock (MHz)  | Memory Clock(MHz)  | Power Limit           | Expected Value            | Remark                                                    |
| -------- | ----------------- | ------------------ | --------------------- | ------------------------- | --------------------------------------------------------- |
| GTX 1080 | -200 (about 1660) | +1000 (about 5514) | 68% (157.3W ➡ 142.6W) | 30 mh/s (about 60℃)       | Efficiency 0.190 ➡ 0.216; Use OhGodAnETHlargementPill.exe |
| GTX 1080 | +100 (about 1961) | +400 (about 4911)  | 70% (148.8W)          | 32.5 mh/s (about 63℃)     | Efficiency 0.219; Use ETHlargementPill-r2.exe             |
| GTX 1080 | TODO              | TODO               | TODO                  | Should able to get higher |                                                           |
| GTX 970  | -                 | -                  | -                     | -                         | Unable to mine ETH even with Zombie Mode                  |
| RTX 3060 | -100              | +1150              | 70%                   | 48 mh/s                   | Use 470.05 Driver on Windows & Fake/Dummy HDMI if needed  |

* [**NVIDIA and AMD graphics cards OC settings for mining | NiceHash**](https://www.nicehash.com/blog/post/nvidia-and-amd-graphics-card-oc-settings-for-mining)
* [Getting the best hashrate out of GTX 1080? : EtherMining](https://www.reddit.com/r/EtherMining/comments/6gmrno/getting_the_best_hashrate_out_of_gtx_1080/)
* [Nvidia Geforce GTX 1080 Mining Hashrate](https://www.minershashrates.com/gtx-1080-hashrate/)
* [[ANN] [1080 | 1080TI] ETHlargement - The Hashrate Hardener](https://bitcointalk.org/index.php?topic=3370685.0)
* [Overclocking profiles | Hive OS](https://hiveos.farm/getting_started-start_oc/#Example-Nvidia-GTX-16-Overclocking)

> Usually the value of "Memory Clock in Linux" is double from what you see in Windows (AfterBurner). E.g. if in Windows it's +800Mhz, here it should be 1600.

### Special setup for RTX 3060 & RTX 3060 ti

* [Nvidia 3060 Nerf Broken - This time it's real (not previous octopus mining confusion) : EtherMining](https://www.reddit.com/r/EtherMining/comments/m5igln/nvidia_3060_nerf_broken_this_time_its_real_not/?utm_medium=android_app&utm_source=share)
* [RTX 3060 - Share what works, what doesnt on 470.05 mining driver...PCIe x8 vs x16, multi GPU, connecting Monitor etc : EtherMining](https://www.reddit.com/r/EtherMining/comments/m65tc4/rtx_3060_share_what_works_what_doesnt_on_47005/)
* [RTX 3060 Ultimate Mining Guide 470.05 driver download - YouTube](https://www.youtube.com/watch?v=3d1uCfMpHbA)
* [How to Unlock 50mhs RTX 3060 12gb - YouTube](https://www.youtube.com/watch?v=e2Q4sn7_DRc)
* [3 x RTX 3060 Nerf Mining 150mhs - YouTube](https://www.youtube.com/watch?v=sN4CSUY_OYo)
* [**Discord**](https://discord.gg/xrGNT8akr9)

```txt
Driver download links:
https://archive.org/download/470.05-gameready-win-10-dch-64bit-international/470.05-gameready-win-10-dch-64bit-international_archive.torrent
https://archive.org/details/470.05-gameready-win-10-dch-64bit-international
https://mega.nz/file/4NRSiL6A#0jcBLJwhVfNhFrc9RgZeIa3xS5XGOl23ie6Ue439LBQ
https://mega.nz/file/M5pwzAaQ#vZuK1lXDguWUbyREzl_EHPvJGU4G5KW48sjQvOBrxqk

Please seed if you use Bittorrent to keep the driver available for everyone.

To verify the integrity of the Nvidia GeForce 470.05 driver you downloaded you can run this command:
certutil -hashfile file_location.exe SHA512

SHA-1: 95B902C6A3C4DA52934697BF9B39C9E629E35CD0
SHA-256: DE4614BCF96D18B3CB0F0EC94095176E03C00C66E910B0017BAD9B494AA536E2
SHA-512: 456B285A7217B178451C4DA2F1B38ED43CEA85658E661216FADB75FA94FF256215553B0E3C659F6D0ABF7E4163A45BBC25D6DF6BE4F84D79771E44D079C99CE8


Summary so far on 3060:
-Use the official Nvidia 470.05 Developer Technology Preview driver ( links above )
-Must be installed in a real x16 slot directly on the motherboard! It will not work with risers
-Must be PCIe 3.0 / Gen 3 or newer. Set PCI Express Gen to auto or the highest supported
-HDMI / Display port of the graphics card needs to be either connected to a monitor or headless / dummy plug
-Two 3060's will work on the same motherboard as long as both have displays or dummy plugs connected


Confirmed working 3060 GPUs:
ASUS STRIX / TUF / DUAL 3060
Palit 3060
EVGA Black / XC GAMING(12G-P5-3657-KR)
Galax 3060
Gigabyte 3060 Vision OC / Eagle OC
MSI Ventus 2x / 3x / Gaming X
Zotac Gaming Twin Edge OC
Gainward Ghost OC
Inno3D twin x2 oc
```

### RTX 3090

* [Nvidia RTX 3090 mining calculator ⛏️ | minerstat](https://minerstat.com/hardware/nvidia-rtx-3090)

...

## Special Operating System

### Hive OS

> Move this section to independent note

* [The Ultimate Mining Platform | Hive OS](https://hiveos.farm/)
* [minershive (Miners Hive)](https://github.com/minershive)
* [Guides and FAQs | Hive OS](https://hiveos.farm/knowledge-base/)
* [Hive OS Forum - Hive OS Forum](https://forum.hiveos.farm/)
* [Telegram: Contact @minershive](https://t.me/minershive)

#### Hive OS API

* [Hive API v2 - Account - Hive OS Forum](https://forum.hiveos.farm/t/hive-api-v2/4490)

#### Hive OS Billing

* [Billing in Hive OS: Important Updates from 06/12/2020 | by Liliia Nik | Hive OS | Medium](https://medium.com/hiveon/hiveon-pool-important-updates-cd4f1be00f0a)
* [Billing - Account - Hive OS Forum](https://forum.hiveos.farm/t/billing/6916)

#### Hive OS Steps

1. Farm
2. Worker => set name and password => download `rig.config`
3. Make Hive OS image USB and copy configuration file to the root directory of the USB
4. Flight Sheet
   1. Wallet
   2. Mining Pool
   3. Mining Algorithm
5. Overclocking

#### Hive OS Monitoring

* [Feature request - Junction Temp - Nvidia Cards - Hive OS Forum](https://forum.hiveos.farm/t/feature-request-junction-temp/28987)

```sh
# ssh to HiveOS
motd watch
```

```sh
$ apt install lm-sensors

$ sensors
atk0110-acpi-0
Adapter: ACPI interface
3.3V Voltage:           +3.30 V  (min =  +2.97 V, max =  +3.63 V)
5V Voltage:             +5.07 V  (min =  +4.50 V, max =  +5.50 V)
12V Voltage:           +12.03 V  (min = +10.20 V, max = +13.80 V)
DRAM Bus Voltage:       +1.51 V  (min =  +1.40 V, max =  +1.90 V)
CPU Voltage:            +0.93 V  (min =  +0.80 V, max =  +1.80 V)
ICH Voltage:            +1.11 V  (min =  +0.90 V, max =  +1.35 V)
ICH PCIE Voltage:       +1.51 V  (min =  +1.20 V, max =  +1.80 V)
CPU PLL Voltage:        +1.81 V  (min =  +1.50 V, max =  +2.00 V)
IOH PCIE Voltage:       +1.81 V  (min =  +1.20 V, max =  +1.80 V)
IOH Voltage:            +1.16 V  (min =  +0.90 V, max =  +1.35 V)
QPI/DRAM Core Voltage:  +1.22 V  (min =  +0.80 V, max =  +1.50 V)
CPU FAN Speed:         1541 RPM  (min =  600 RPM, max = 7200 RPM)
CHA_FAN1 FAN Speed:       0 RPM  (min =  600 RPM, max = 7200 RPM)
CHA_FAN2 FAN Speed:       0 RPM  (min =  600 RPM, max = 7200 RPM)
CHA_FAN3 FAN Speed:       0 RPM  (min =  600 RPM, max = 7200 RPM)
PWR_FAN FAN Speed:        0 RPM  (min =  600 RPM, max = 7200 RPM)
OPT_FAN1 FAN Speed:       0 RPM  (min =  600 RPM, max = 7200 RPM)
OPT_FAN2 FAN Speed:       0 RPM  (min =  600 RPM, max = 7200 RPM)
OPT_FAN3 FAN Speed:       0 RPM  (min =  600 RPM, max = 7200 RPM)
CPU Temperature:        +37.5°C  (high = +60.0°C, crit = +65.0°C)
MB Temperature:         +37.0°C  (high = +45.0°C, crit = +55.0°C)
SB Temperature:         +53.0°C  (high = +65.0°C, crit = +65.0°C)
NB Temperature:         +55.0°C  (high = +80.0°C, crit = +80.0°C)
OPT_TEMP1 Temperature:   +0.0°C  (high = +45.0°C, crit = +45.0°C)
OPT_TEMP2 Temperature:   +0.0°C  (high = +45.0°C, crit = +45.0°C)
OPT_TEMP3 Temperature:   +0.0°C  (high = +45.0°C, crit = +45.0°C)

coretemp-isa-0000
Adapter: ISA adapter
Core 0:       +38.0°C  (high = +80.0°C, crit = +100.0°C)
Core 1:       +35.0°C  (high = +80.0°C, crit = +100.0°C)
Core 2:       +38.0°C  (high = +80.0°C, crit = +100.0°C)
Core 3:       +36.0°C  (high = +80.0°C, crit = +100.0°C)
```

```sh
$ sensors-detect
```

> CPU temperature 0 problem
>
> ```sh
> $ agent-screen
>
> ...
> cat: /sys/class/hwmon/hwmon1/temp1_input: No such file or directory
> ```
>
> * [[SOLVED] linux kernel update 5.3 hwmon temp_input no such file / Kernel & Hardware / Arch Linux Forums](https://bbs.archlinux.org/viewtopic.php?id=250196)

#### HiveOS Trouble Shooting

* [High Load Average - General - Hive OS Forum](https://forum.hiveos.farm/t/high-load-average/14293)

### ethOS

* [ethOS Mining OS](http://ethosdistro.com/)

> ethOS is a 64-bit linux OS that mines Ethereum, Zcash, Monero, and other GPU-minable coins. Altcoins can be autotraded to Bitcoin.

### NiceHash OS

* [NHOS | NiceHash](https://www.nicehash.com/nhos-mining)

### FlintOS

* [FlintOS – 专业的一站式云计算平台](https://www.flintos.cn/)

> 1% fee

---

## Memory Usage

```sh
nvidia-smi
```

* Windows issue
  * [machine learning - nvidia-smi does not display memory usage - Stack Overflow](https://stackoverflow.com/questions/44227767/nvidia-smi-does-not-display-memory-usage/44228331)
    * WDDM vs. TCC mode
