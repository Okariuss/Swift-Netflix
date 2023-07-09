//
//  YoutubeSearchResponse.swift
//  Swift-Netflix
//
//  Created by Okan Orkun on 2.07.2023.
//

import Foundation

struct YoutubeSearchResponse : Codable {
    let items: [VideoElement]
}

struct VideoElement: Codable {
    let id: IdVideoElement
}

struct IdVideoElement: Codable {
    let kind: String
    let videoId: String
}
