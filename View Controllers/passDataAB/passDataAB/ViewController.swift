//
//  ViewController.swift
//  passDataAB
//
//  Created by FountainHead on 31/07/2019.
//  Copyright © 2019 FountainHead. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textLabel: UITextField!
    @IBOutlet weak var onButtonTap: UIButton!
    
    
    var text:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.destination is SecondViewController {
            if let vc = segue.destination as? SecondViewController {
            vc.username = textLabel.text!
            }
        }
    }


}

