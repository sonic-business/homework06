//
//  GalleryViewController.swift
//  homework06
//
//  Created by student on 2020/12/17.
//  Copyright © 2020 student. All rights reserved.
//

import UIKit

class GalleryViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var pic1ImageView: UIImageView!
    @IBOutlet weak var pic2ImageView: UIImageView!
    @IBOutlet weak var pic3ImageView: UIImageView!
    @IBOutlet weak var pic4ImageView: UIImageView!

    var receveData = Hanafuda(monthName: "", imageName1: "", imageName2: "", imageName3: "", imageName4: "")

    override func viewDidLoad() {
        super.viewDidLoad()

        titleLabel.text = receveData.monthName
        pic1ImageView.image = UIImage(named: receveData.imageName1)
        pic2ImageView.image = UIImage(named: receveData.imageName2)
        pic3ImageView.image = UIImage(named: receveData.imageName3)
        pic4ImageView.image = UIImage(named: receveData.imageName4)
    }

}
