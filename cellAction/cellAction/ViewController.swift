//
//  ViewController.swift
//  cellAction
//
//  Created by admin on 7/6/17.
//  Copyright © 2017 indosystem. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var myImage: UIImageView!
    @IBOutlet weak var descLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        titleLabel.text = animals[myIndex]
        descLabel.text = animalsDesc[myIndex]
        myImage.image = UIImage (named: animals[myIndex] + ".jpg")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

