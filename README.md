# Universal Currency (UNIT)

UnitCoin - a hybrid scrypt PoW + PoS based cryptocurrency.

## Specification

### Coin

* Name: Universal Currency
* Symbol: UNIT
* Algorithm: SHA256
* Total Coin : 210M UNIT
  * Initial 14M UNIT in 2016
  * Increase 2.4M/year until 2098 (81 Year)

### Block

* Block: 60 seconds
* Interest: 1% / Year
* Min age: 1 hour, no max age
* Maturity: 15 confirmations

### Reward

* block reward 0-100 = 0 UNIT
* block reward 101-210000 = 100 UNIT
* block reward 210001-n =  5 UNIT
* PoS: starts @ block 10001

### Peer

* RPC Port: 14157
* P2P Port: 14158

## Build

* See [BUILD.md](BUILD.md) for instructions.

## Configure

* See [UniversalCurrency.conf](UniversalCurrency.conf) for example config file.

## More Info

* [bitcointalk.org UniversalCurrency thread](https://bitcointalk.org/index.php?topic=1037825.0)
* https://www.u-currency.com

## Copyright

* Copyright © 2009-2015 The Bitcoin developers  
* Copyright © 2013 PPCoin developers  
* Copyright © 2013 Novacoin developers  
* Copyright © 2014 BitcoinDark developers  
* Copyright © 2015-2018 UniversalCurrency developers
