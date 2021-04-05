# Mining Pool

Note that the network latency might affect the mining efficiency

| Mining Pool  | Support Coin Type | Minimum Payout Threshold   | Fee & Profit Sharing | Remark                        |
| ------------ | ----------------- | -------------------------- | -------------------- | ----------------------------- |
| Ethermine    | ETH               | 0.05 ETH (0.01 ETH/14days) | (PPLNS)              | Asia latency about 37ms       |
| Ethpool      | ETH               |                            |                      | Solo Mining                   |
| F2Pool       | Multiple          |                            |                      |                               |
| Hiveon Pool  | ETH, ETC          |                            |                      |                               |
| Binance Pool | BTC, ETH          |                            |                      |                               |
| GPUMINE      | ETH               | 0.1 ETH (0.01 ETH/28days)  | 1% (PPS+)            | Locate in Taiwan (lower ping) |

## Ethermine

* [Home - Ethermine - Ethereum (ETH) mining pool](https://ethermine.org/)
  * [ethermine.org Payout Policy : bitfly Support Portal](https://support.bitfly.at/support/solutions/articles/8000060967-ethermine-org-payout-policy)
* [Ethermine is a ETH Mining Pool - Reviews and Features | CryptoCompare.com](https://www.cryptocompare.com/mining/pools/ethermine/)

```txt
https://twitter.com/etherchain_org/status/1359053969394446338?s=20

To use the available #Ethereum block space more efficiently we've optimized our #Ethermine Pool payout policy.

The min daily payout threshold will be increased to 0.1 ETH & the min weekly payout threshold will be increased to 0.05 ETH.⛏

This means ~50% less payout tx in total!
```

> Ethermine has a 1% fee and shares the transaction fees from the block.

## Ethpool

* [Home - Ethpool - Ethereum (ETH) mining pool](https://ethpool.org/)

## F2Pool

* [F2Pool: Leading Bitcoin, Ethereum & Litecoin Mining Pool](https://www.f2pool.com/)

## Ezil

* [Ezil - ETH+ZIL Mining](https://ezil.me/)

## Hiveon Pool

> The default pool of [Hive OS](Hardware.md#Hive-OS)

* [Hiveon Pool – Most profitable and efficient mining pool](https://hiveon.net/)

## Binance Pool

* [Bitcoin Mining Pool | Bitcoin Mining Contracts | Crypto Mining Pool | Binance](https://pool.binance.com/en)

## Nanopool

* [Nanopool | Ethereum](https://eth.nanopool.org/)
  * [Nanopool | Ethereum | Help](https://eth.nanopool.org/help/)

> Pool settings
>
> * Fee is 1%
> * Payouts several times a day
> * No payout commission
> * Default minimum payout is 0.2 ETH
> * Share difficulty is static and equal to 10 billion. Recommended minimum hashrate is 5 Mh/s

## 2Miners

* [Altcoin Mining Pool for GPU and ASIC - 2Miners](https://2miners.com/)

## GPUMINE

* [GPUMINE POOL](https://gpumine.org/tw)
* [ETH轉帳相關 – GPUMINE幫助中心](https://gpumine.zendesk.com/hc/zh-tw/articles/360024511311-ETH%E8%BD%89%E5%B8%B3%E7%9B%B8%E9%97%9C)
* [挖礦出金實測 – GPUMINE幫助中心](https://gpumine.zendesk.com/hc/zh-tw/articles/900000601226-%E6%8C%96%E7%A4%A6%E5%87%BA%E9%87%91%E5%AF%A6%E6%B8%AC)

## SparkPool

> The default of [FlintOS](Hardware.md#FlintOS)

* [SparkPool - Crypto Mining & Staking Pool. ETH Pool](https://www.sparkpool.com/en/)

---

## Profit Sharing Rule

> * [什麼是分潤規則？ – GPUMINE幫助中心](https://gpumine.zendesk.com/hc/zh-tw/articles/360041064912-%E4%BB%80%E9%BA%BC%E6%98%AF%E5%88%86%E6%BD%A4%E8%A6%8F%E5%89%87-)

* PPS (Pay Per Share)
* PPLNS (Pay Per Last N Share)
  * PPLNS Formula: `((Block Value + Transaction Fees) / 10) - Pool Fee (3%)`
  * [What is PPLNS? ( Credit to http://www.etcwiki.org ) : bitfly Support Portal](https://support.bitfly.at/support/solutions/articles/8000053688-what-is-pplns-credit-to-http-www-etcwiki-org-)
* PPS+
* FPPS
* SOLO
