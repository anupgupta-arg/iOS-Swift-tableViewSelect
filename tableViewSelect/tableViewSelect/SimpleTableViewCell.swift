//
//  SimpleTableViewCell.swift
//  tableViewSelect
//
//  Created by Uniqolabel Developer on 14/05/18.
//  Copyright © 2018 GeekGuns. All rights reserved.
//

import UIKit

class SimpleTableViewCell: UITableViewCell {

    @IBOutlet var centerView: UIView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
