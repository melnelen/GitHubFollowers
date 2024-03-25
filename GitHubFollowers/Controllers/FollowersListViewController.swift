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
        navigationController?.navigationBar.prefersLargeTitles = true
        
        NetworkManager.shared.getFollowers(for: username, page: 1) { followers, errorMessage in
            guard let followers = followers else {
                self.presentGHFAlertOnMainThread(title: "Error", message: errorMessage!, buttonTitle: "OK")
                return
            }
            
            print("Followers count: \(followers.count)")
            print(followers)
        }
    
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        navigationController?.setToolbarHidden(false, animated: true)
    }

}
