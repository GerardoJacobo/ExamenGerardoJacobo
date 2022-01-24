//
//  Models.swift
//  5857Examen iOS
//
//  Created by Gerardo on 19/01/22.
//

import Foundation

// MARK: - Welcome
struct Welcome: Codable {
    let colors: [String]?
    let questions: [Question]?
}

// MARK: - Question
struct Question: Codable {
    let total: Int
    let text: String
    let chartData: [ChartDatum]
}

// MARK: - ChartDatum
struct ChartDatum: Codable {
    let text: String
    let percetnage: Int
}
