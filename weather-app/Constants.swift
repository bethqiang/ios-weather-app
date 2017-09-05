//
//  Constants.swift
//  weather-app
//
//  Created by Beth Qiang on 9/4/17.
//  Copyright © 2017 Beth Qiang. All rights reserved.
//

import Foundation

let BASE_URL = "http://api.openweathermap.org/data/2.5/weather?"
let LATITUDE = "lat="
let LONGITUDE = "&lon="
let APP_ID = "&appid="
let API_KEY = "2ad949746551a1c41683e314f4ff1ca7"

typealias DownloadComplete = () -> ()

let CURRENT_WEATHER_URL = "\(BASE_URL)\(LATITUDE)30.2672\(LONGITUDE)-97.7431\(APP_ID)\(API_KEY)"
let FORECAST_URL = "http://api.openweathermap.org/data/2.5/forecast/daily?lat=30.2672&lon=-97.7431&cnt=10&mode-json&appid=2ad949746551a1c41683e314f4ff1ca7"
