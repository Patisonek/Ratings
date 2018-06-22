//
//  PlayerCell.swift
//  Ratings
//
//  Created by Admin on 22/06/2018.
//  Copyright © 2018 patisonek. All rights reserved.
//

import UIKit

class PlayerCell: UITableViewCell {
    
    
    //MARK: - IBOutlets
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var gameLabel: UILabel!
    @IBOutlet weak var ratingImageView: UIImageView!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
