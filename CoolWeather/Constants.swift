//
//  Constants.swift
//  CoolWeather
//
//  Created by Flamur on 7/12/17.
//  Copyright © 2017 Codeators. All rights reserved.
//

import Foundation

let BASE_URL = "http://api.openweathermap.org/data/2.5/weather?"
let LATITUDE = "lat="
let LONGTITUDE = "&lon="
let APP_ID = "&appid="
let API_KEY = "79d67a01c5e8b1de65157e290d241804"

typealias DownloadComplete = (Bool) -> ()

let CURRENT_URL = "\(BASE_URL)\(LATITUDE)41.8142\(LONGTITUDE)19.5918\(APP_ID)\(API_KEY)"


