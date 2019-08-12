//
//  ViewController.swift
//  Login
//
//  Created by FountainHead on 21/07/2019.
//  Copyright © 2019 FountainHead. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var loginLabel: UITextField!
    @IBOutlet weak var passwordLabel: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func showSecondVC(_ sender: Any) {
        let secondVC = SecondViewController()
        if loginLabel.text == "Password" {
            present(secondVC, animated: true, completion: nil)
        } else {
            dismiss(animated: false, completion: nil)
        }
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destinationVC = segue.destination as! SecondViewController
        destinationVC.textLabel = loginLabel.text!
    }
}
