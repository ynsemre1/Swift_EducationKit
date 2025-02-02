//
//  WeatherData.swift
//  Clima
//
//  Created by Yunus Emre AKYOL on 2.02.2025.
//  Copyright © 2025 App Brewery. All rights reserved.
//

import Foundation

struct WeatherData : Decodable {
    let name: String
    let main: Main
    let weather : [Weather]
}

struct Main : Decodable{
    let temp: Double
}

struct Weather : Decodable{
    let id: Int
    let description: String
}
