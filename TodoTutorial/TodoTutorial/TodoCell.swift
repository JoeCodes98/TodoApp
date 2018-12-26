//
//  TodoCell.swift
//  TodoTutorial
//
//  Created by JoeCodes on 12/25/18.
//  Copyright © 2018 JoeCodes. All rights reserved.
//

import UIKit

class TodoCell: UITableViewCell {

    @IBOutlet weak var todoLabel: UILabel!
    
    @IBOutlet weak var checkmarkImage: UIImageView!
    
    var isChecked = false
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
