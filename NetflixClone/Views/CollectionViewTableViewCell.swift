//
//  CollectionViewTableViewCell.swift
//  NetflixClone
//
//  Created by Danil Peregorodiev on 01.12.2023.
//

import UIKit

class CollectionViewTableViewCell: UITableViewCell {
    static let identifier = "CollectionViewTableViewCell"
    
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        contentView.backgroundColor = .blue
    }
    
    required init?(coder: NSCoder) {
        fatalError()
    }
}
