//
//  MarketDataModel.swift
//  SwiftfulCrypto
//
//  Created by Andres camilo Raigoza misas on 19/12/21.
//

import Foundation

// JSON data:
/*
 URL: https://api.coingecko.com/api/v3/global
 
 JSON Response:
 {
   "data": {
     "active_cryptocurrencies": 11794,
     "upcoming_icos": 0,
     "ongoing_icos": 50,
     "ended_icos": 3375,
     "markets": 691,
     "total_market_cap": {
       "btc": 49339153.38323251,
       "eth": 588908938.4340613,
       "ltc": 14923410916.34338,
       "bch": 5314457536.986159,
       "bnb": 4359552499.68959,
       "eos": 719957931772.4307,
       "xrp": 2760696192006.54,
       "xlm": 9043496788653.393,
       "link": 121208692886.69754,
       "dot": 92801556511.95544,
       "yfi": 72278095.50499783,
       "usd": 2309365599168.2524,
       "aed": 8482253658433.007,
       "ars": 236865498141021.7,
       "aud": 3236148654598.459,
       "bdt": 199615086930963.7,
       "bhd": 876695224949.8445,
       "bmd": 2309365599168.2524,
       "brl": 13151603841337.676,
       "cad": 2976957006575.808,
       "chf": 2131121834127.648,
       "clp": 1974885226298457.5,
       "cny": 14723129440937.25,
       "czk": 51849068154565.625,
       "dkk": 15278076922514.203,
       "eur": 2054229197137.7397,
       "gbp": 1744032900491.8655,
       "hkd": 18018002953356.977,
       "huf": 753994021172303.6,
       "idr": 33221956168234670,
       "ils": 7235427171442.08,
       "inr": 175630717865144.06,
       "jpy": 262413213033488.12,
       "krw": 2743272301595975.5,
       "kwd": 699917907064.7167,
       "lkr": 469737599719381.06,
       "mmk": 4139261731067417,
       "mxn": 47962059446325.836,
       "myr": 9742058780091.256,
       "ngn": 955756688786019.2,
       "nok": 20849345221442.81,
       "nzd": 3422043347869.107,
       "php": 115191160705243.34,
       "pkr": 414392080457340.6,
       "pln": 9510674203248.188,
       "rub": 171089465882659.62,
       "sar": 8668896586157.771,
       "sek": 21111296561356.47,
       "sgd": 3155062209680.461,
       "thb": 77481257331284.31,
       "try": 38345861091389.21,
       "twd": 64297818885162.375,
       "uah": 63379141702985.26,
       "vef": 231236777444.7169,
       "vnd": 53103861952873864,
       "zar": 36661167339968.016,
       "xdr": 1653681280790.0063,
       "xag": 103255800422.26727,
       "xau": 1283891804.8575907,
       "bits": 49339153383232.51,
       "sats": 4933915338323251
     },
     "total_volume": {
       "btc": 1896466.2653077003,
       "eth": 22636098.483560868,
       "ltc": 573616355.8855876,
       "bch": 204273659.8867069,
       "bnb": 167569641.56399345,
       "eos": 27673274396.133617,
       "xrp": 106113843426.48845,
       "xlm": 347608043593.39075,
       "link": 4658940848.380711,
       "dot": 3567045829.221302,
       "yfi": 2778178.392750849,
       "usd": 88765891847.93503,
       "aed": 326035345439.62836,
       "ars": 9104481853399.834,
       "aud": 124388975734.88907,
       "bdt": 7672674791774.764,
       "bhd": 33697840458.664093,
       "bmd": 88765891847.93503,
       "brl": 505512788718.91315,
       "cad": 114426335863.33598,
       "chf": 81914674017.43582,
       "clp": 75909352972448.8,
       "cny": 565918066887.324,
       "czk": 1992940735707.6804,
       "dkk": 587248776996.0593,
       "eur": 78959124882.46689,
       "gbp": 67036001523.56059,
       "hkd": 692564270486.015,
       "huf": 28981531448063.34,
       "idr": 1276963928651431,
       "ils": 278110640430.9288,
       "inr": 6750779223873.221,
       "jpy": 10086468290680.844,
       "krw": 105444115267243.56,
       "kwd": 26902988969.488495,
       "lkr": 18055468128830.176,
       "mmk": 159102248376159.94,
       "mxn": 1843534424843.8384,
       "myr": 374458914760.5133,
       "ngn": 36736753548366.695,
       "nok": 801393561804.7704,
       "nzd": 131534274965.08046,
       "php": 4427642862906.772,
       "pkr": 15928133081122.053,
       "pln": 365565104992.7011,
       "rub": 6576225535848.848,
       "sar": 333209404818.778,
       "sek": 811462276917.0818,
       "sgd": 121272227740.32426,
       "thb": 2978174140546.6055,
       "try": 1473913251189.036,
       "twd": 2471437714008.579,
       "uah": 2436126198402.0117,
       "vef": 8888128750.733727,
       "vnd": 2041171683043262.5,
       "zar": 1409158089256.5095,
       "xdr": 63563124770.90196,
       "xag": 3968879252.4908347,
       "xau": 49349397.57285951,
       "bits": 1896466265307.7002,
       "sats": 189646626530770.03
     },
     "market_cap_percentage": {
       "btc": 38.31701564148324,
       "eth": 20.174236070964504,
       "bnb": 3.8567468465561197,
       "usdt": 3.3478227104492198,
       "sol": 2.3965469147179856,
       "usdc": 1.8228749142005636,
       "ada": 1.7330198106998502,
       "xrp": 1.711425498989833,
       "luna": 1.19562355203219,
       "dot": 1.1491609076742841
     },
     "market_cap_change_percentage_24h_usd": -0.5088774946064846,
     "updated_at": 1639948845
   }
 }
 */

struct GlobalData: Codable {
    let data: MarketDataModel?
}

struct MarketDataModel: Codable {
    let totalMarketCap, totalVolume, marketCapPercentage: [String: Double]
    let marketCapChangePercentage24HUsd: Double
    
    enum CodingKeys: String, CodingKey {
        case totalMarketCap = "total_market_cap"
        case totalVolume = "total_volume"
        case marketCapPercentage = "market_cap_percentage"
        case marketCapChangePercentage24HUsd = "market_cap_change_percentage_24h_usd"
    }
    
    var marketCap: String {
        if let item = totalMarketCap.first(where: { $0.key == "usd" }) {
            return "$" + item.value.formattedWithAbbreviations()
        }
        return ""
    }
    
    var volume: String {
        if let item = totalVolume.first(where: { $0.key == "usd" }) {
            return "$" + item.value.formattedWithAbbreviations()
        }
        return ""
    }
    
    var btcDominance: String {
        if let item = marketCapPercentage.first(where: { $0.key == "btc" }) {
            return item.value.asPercentString()
        }
        return ""
    }
}
