//
//  WeatherData.swift
//
//  Created by Белозеров Константин on 22.01.2022.
//

import Foundation

struct WeatherData: Decodable {
    let name: String
    let main: Main
    var weather: [Weather]

}

struct Main: Decodable {
    let temp: Double
}

struct Weather: Decodable {
    let id: Int
}

