//
//  weatherData.swift
//  Clima
//
//  Created by Harsh Sharma on 2020-01-09.
//  Copyright © 2020 App Brewery. All rights reserved.
//

import Foundation

struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
}

//weather[0].description

struct Main: Codable {
    let temp: Double
}

struct Weather: Codable {
    let id: Int
}
