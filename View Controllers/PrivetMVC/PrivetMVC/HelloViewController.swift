//
//  ViewController.swift
//  PrivetMVC
//
//  Created by FountainHead on 23/07/2019.
//  Copyright © 2019 FountainHead. All rights reserved.
//

import UIKit

class ViewController: UIViewController, MyProtocol {

    @IBOutlet weak var helloLabel: UILabel!
    @IBAction func changeHelloButton(_ sender: UIButton) {
    }
    
    var valueSentFromChangeVC: String?
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        if let valueToDisplay = valueSentFromChangeVC {
            print("Value from display = \(valueToDisplay)")
        }
    }
    
    func setResult(valueSent: String) {
        self.valueSentFromChangeVC = valueSent
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

