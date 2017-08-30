//
//  Constants.swift
//  weatherApp
//
//  Created by Ben Gimbel on 8/17/17.
//  Copyright © 2017 Ben Gimbel. All rights reserved.
//

import Foundation

let BASE_URL = "https://api.openweathermap.org/data/2.5/weather?"
let LATITUDE = "lat="
let LONGITUDE = "&lon="
let APP_ID = "&appid="
let API_KEY = "ffb77ac13145c86461fe1b75018e732b"

typealias DownloadComplete = () -> ()

let CURRENT_WEATHER_URL = "https://api.openweathermap.org/data/2.5/weather?lat=\(Location.sharedInstance.latitude!)&lon=\(Location.sharedInstance.longitude!)&appid=ffb77ac13145c86461fe1b75018e732b"
let FORECAST_URL = "https://api.openweathermap.org/data/2.5/forecast/daily?lat=\(Location.sharedInstance.latitude!)&lon=\(Location.sharedInstance.longitude!)&cnt=10&appid=ffb77ac13145c86461fe1b75018e732b"
