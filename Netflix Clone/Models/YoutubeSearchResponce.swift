//
//  YoutubeSearchResponce.swift
//  Netflix Clone
//
//  Created by Yntymak on 23/10/22.
//

import Foundation

struct YoutubeSearchResponce: Codable{
    let items: [VideoElement]
}

struct VideoElement: Codable {
    let id: IdVideoElement
}

struct IdVideoElement: Codable{
    let kind: String
    let videoId: String
}
