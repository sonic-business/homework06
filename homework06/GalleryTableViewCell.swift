//
//  GalleryTableViewCell.swift
//  homework06
//
//  Created by student on 2020/12/17.
//  Copyright © 2020 student. All rights reserved.
//

import UIKit

class GalleryTableViewCell: UITableViewCell {

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var pic1Imageview: UIImageView!
    @IBOutlet weak var pic2Imageview: UIImageView!
    @IBOutlet weak var pic3Imageview: UIImageView!
    @IBOutlet weak var pic4Imageview: UIImageView!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
