//
//  ViewController.swift
//  HelloWorld
//
//  Created by MANUEL HERNANDEZ on 9/19/18.
//  Copyright © 2018 MANUEL HERNANDEZ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myImage: UIImageView!
    @IBOutlet weak var favoriteClassLabel: UILabel!
    @IBOutlet weak var clickThisButton: UIButton!
    
    var louieLogo = #imageLiteral(resourceName: "LVLogo")
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        myImage.image = louieLogo
        favoriteClassLabel.text = "college algebra honors"
        favoriteClassLabel.backgroundColor = .green
        favoriteClassLabel.textColor = .blue
        clickThisButton.backgroundColor = .yellow
    }

    
    










}





