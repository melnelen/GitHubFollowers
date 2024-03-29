//
//  Follower.swift
//  GitHubFollowers
//
//  Created by Alexandra Ivanova on 25/03/2024.
//

import Foundation

struct Follower: Codable, Hashable {
    func hash(into hasher: inout Hasher) {
            hasher.combine(login)
        }
    
    var login: String
    var avatarUrl: String
}
