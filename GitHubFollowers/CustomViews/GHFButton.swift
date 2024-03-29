//
//  GHFButton.swift
//  GitHubFollowers
//
//  Created by Alexandra Ivanova on 18/03/2024.
//

import UIKit

class GHFButton: UIButton {
    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    init(backgoundColor: UIColor, title: String) {
        super.init(frame: .zero)
        self.backgroundColor = backgoundColor
        self.setTitle(title, for: .normal)
        configure()
    }
    
    private func configure() {
        layer.cornerRadius = 15
        titleLabel?.textColor = .white
        titleLabel?.font = UIFont.preferredFont(forTextStyle: .headline)
        translatesAutoresizingMaskIntoConstraints = false
    }
    
}
