//
//  Constants.swift
//  Rainy Shine
//
//  Created by Zack Falgout on 5/29/17.
//  Copyright © 2017 Zack Falgout. All rights reserved.
//

import Foundation

let BASE_URL = "api.openweathermap.org/data/2.5/weather?"
let LATITUDE = "lat="
let LONGITUDE = "&lon="
let APP_ID = "&appid="
let API_KEY = "43cc867ff5e4d95d901babebc13da5c5"

let CURRENT_WEATHER_URL = "\(BASE_URL)\(LATITUDE)-36\(LONGITUDE)123\(APP_ID)\(API_KEY)"
