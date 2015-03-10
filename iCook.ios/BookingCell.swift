//
//  BookingCell.swift
//  iCook.ios
//
//  Created by Ulf Angermann on 09/03/15.
//  Copyright (c) 2015 Ulf Angermann. All rights reserved.
//

import UIKit

class BookingCell: UITableViewCell {

    @IBOutlet var bookingDetails: UILabel!
    @IBOutlet var bookinDate: UILabel!
    @IBOutlet var bookinImage: UIImageView!
    @IBOutlet var bookingTitle: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        // Configure the view for the selected state
    }

}
