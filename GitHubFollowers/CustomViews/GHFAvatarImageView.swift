//
//  GHFAvatarImageView.swift
//  GitHubFollowers
//
//  Created by Alexandra Ivanova on 29/03/2024.
//

import UIKit

class GHFAvatarImageView: UIImageView {

    let placeholderImage = UIImage(named: "avatar-placeholder")!

    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
    private func configure() {
        layer.cornerRadius = 10
        clipsToBounds = true
        image = placeholderImage
        translatesAutoresizingMaskIntoConstraints = false
    }

}