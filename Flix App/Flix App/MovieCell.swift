//
//  MovieCell.swift
//  Flix App
//
//  Created by Surabhi R on 2/1/21.
//

import UIKit

class MovieCell: UITableViewCell {

    
    @IBOutlet weak var MovieImage: UIImageView!
    @IBOutlet weak var MovieTitle: UILabel!
    @IBOutlet weak var MovieOverview: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
