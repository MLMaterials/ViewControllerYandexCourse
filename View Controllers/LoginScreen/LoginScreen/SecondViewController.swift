//
//  SecondViewController.swift
//  LoginScreen
//
//  Created by FountainHead on 23/07/2019.
//  Copyright © 2019 FountainHead. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    var text: String?
    
    @IBOutlet weak var helloLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        helloLabel.text = "Hello, \(String(describing: text!))"
    }

}
