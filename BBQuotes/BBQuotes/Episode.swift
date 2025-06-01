//
//  Episode.swift
//  BBQuotes
//
//  Created by Sudha Rani on 01/06/25.
//

import Foundation

struct Episode: Decodable {
    let episode: Int
    let title: String
    let image: URL
    let synopsis: String
    let writtenBy: String
    let directedBy: String
    let airDate: String
    
    var seasonEpisode: String {
        "Season \(episode / 100) Episode \(episode % 100)"
    }
}
