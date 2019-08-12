//
//  FirstViewController.swift
//  SendingDataDelegate
//
//  Created by FountainHead on 01/08/2019.
//  Copyright © 2019 FountainHead. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController, MyDataSendingDelegateProtocol {

    @IBOutlet weak var receivedDataLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    // delegate method
    func sendDataToFirstViewController(myData: String) {
        self.receivedDataLabel.text = myData
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "getDataSegue" {
            let secondVC: SecondViewController = segue.destination as! SecondViewController
            secondVC.delegate = self
        }
    }
}

