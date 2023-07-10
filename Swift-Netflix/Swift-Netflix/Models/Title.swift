//
//  Movie.swift
//  Swift-Netflix
//
//  Created by Okan Orkun on 2.07.2023.
//

import Foundation

struct TrendingTitleResponce: Codable {
    let results: [Title]
}

struct Title: Codable {
    let id: Int64
    let media_type: String?
    let original_name: String?
    let original_title: String?
    let poster_path: String?
    let overview: String?
    let vote_count: Int64
    let release_date: String?
    let vote_average: Double
}
