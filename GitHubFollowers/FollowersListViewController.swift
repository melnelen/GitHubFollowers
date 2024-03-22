//
//  FollowersListViewController.swift
//  GitHubFollowers
//
//  Created by Alexandra Ivanova on 19/03/2024.
//

import UIKit

class FollowersListViewController: UIViewController {
    
    var username: String!

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .systemBackground
        navigationController?.isNavigationBarHidden = false
        navigationController?.navigationBar.prefersLargeTitles = true
    }

}
