
import UIKit

class ItemTableViewCell: UITableViewCell,ItemDisplaying {
    
    @IBOutlet var itemImageView: UIImageView!
    @IBOutlet var titleLabel: UILabel!
    @IBOutlet var detailLabel: UILabel!
    
    func configure(for item: StoreItem, storeItemController: StoreItemController) {
        // Configure the cell using the provided item and storeItemController
        // Example:
        titleLabel.text = item.name
        detailLabel.text = item.artist
        
        // Perform any additional configuration or data fetching here
    }
    
}
