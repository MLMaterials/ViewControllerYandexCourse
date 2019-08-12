//
//  SecondViewController.swift
//  SendingDataDelegate
//
//  Created by FountainHead on 01/08/2019.
//  Copyright © 2019 FountainHead. All rights reserved.
//

import UIKit

protocol MyDataSendingDelegateProtocol {
    func sendDataToFirstViewController(myData: String)
}

class SecondViewController: UIViewController {


    @IBOutlet weak var dataToSendTextField: UITextField!
    
    @IBAction func sendDataButtonClicked(_ sender: UIButton) {
        
        if self.delegate != nil && self.dataToSendTextField.text != nil {
            let dataToBeSent = self.dataToSendTextField.text
            self.delegate?.sendDataToFirstViewController(myData: dataToBeSent!)
            dismiss(animated: true, completion: nil)
        }
    }
    
    var delegate: MyDataSendingDelegateProtocol? = nil
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}
