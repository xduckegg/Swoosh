//
//  ViewController.swift
//  Swoosh
//
//  Created by Khaled Aldousari on 11/30/18.
//  Copyright © 2018 Khaled Aldousari. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var logoImage: UIImageView!
    @IBOutlet weak var backgroundImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        logoImage.frame = CGRect(x: view.frame.size.width / 2 - logoImage.frame.size.width / 2, y: 50.0, width: logoImage.frame.width, height: logoImage.frame.height)
        backgroundImage.frame = view.frame
    }


}

