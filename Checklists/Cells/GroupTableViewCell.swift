//
//  GroupTableViewCell.swift
//  Checklists
//
//  Created by Dilnoza on 20.04.2022.
//

import UIKit

class GroupTableViewCell: UITableViewCell {

    @IBOutlet weak var titleView: UILabel!
//    @IBOutlet weak var titleView: UIImageView!
    @IBOutlet weak var allDone: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
