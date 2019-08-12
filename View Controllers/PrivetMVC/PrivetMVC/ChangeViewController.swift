//
//  ChangeViewController.swift
//  PrivetMVC
//
//  Created by FountainHead on 23/07/2019.
//  Copyright © 2019 FountainHead. All rights reserved.
//

import UIKit

protocol MyProtocol {
    func setResult(valueSent: String)
}

class ChangeViewController: UIViewController {

    @IBOutlet weak var changeTextLabel: UITextField!
    @IBAction func saveStateButton(_ sender: UIButton) {
    }
    
    @IBAction func cancelStateButton(_ sender: UIButton) {
    }
    
    var delegate: MyProtocol?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let helloText = changeTextLabel.text!
        
        delegate?.setResult(valueSent: helloText)
    }
    

}
