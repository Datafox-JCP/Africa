//
//  VideoModel.swift
//  Africa
//
//  Created by Juan Carlos on 24/10/20.
//

import Foundation

struct Video: Codable, Identifiable {
    let id: String
    let name: String
    let headline: String
    
    // Computed Property
    var thumbnail: String {
        "video-\(id)"
    }
}
