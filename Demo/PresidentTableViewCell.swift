//
//  PresidentTableViewCell.swift
//  Demo
//
//  Created by user_19 on 2017/1/6.
//  Copyright © 2016 Peter Pan. All rights reserved.
//


import UIKit

class PresidentTableViewCell: UITableViewCell {
    
    @IBOutlet weak var photoImageView: UIImageView!
   
    @IBOutlet weak var countryImageView: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        // Configure the view for the selected state
    }
    
}
