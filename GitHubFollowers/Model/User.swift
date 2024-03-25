//
//  User.swift
//  GitHubFollowers
//
//  Created by Alexandra Ivanova on 25/03/2024.
//

import Foundation

struct User: Codable {
    var login: String
    var avatarUrl: String
    var htmlUrl: String
    var name: String?
    var location: String?
    var bio: String?
    var publicRepos: Int
    var publicGists: Int
    var followers: Int
    var following: Int
    var created_at: String 
}
