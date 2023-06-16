//
//  ItemCollectionViewCell.swift
//  iTunesSearch
//
//  Created by Mohanad Abbood on 6/14/23.
//

import Foundation
import UIKit
class ItemCollectionViewCell: UICollectionViewCell, ItemDisplaying {
    
    @IBOutlet weak var itemImageView: UIImageView!
    
    @IBOutlet weak var titleLabel: UILabel!
    
    
    @IBOutlet weak var detailLabel: UILabel!
    
    func configure(for item: StoreItem, storeItemController: StoreItemController) {
        // Configure the cell using the provided item and storeItemController
        // Example:
        titleLabel.text = item.name
        detailLabel.text = item.artist
        
        // Perform any additional configuration or data fetching here
    }
}
