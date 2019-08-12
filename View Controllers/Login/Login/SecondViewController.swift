//
//  SecondViewController.swift
//  Login
//
//  Created by FountainHead on 21/07/2019.
//  Copyright © 2019 FountainHead. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var helloLabel: UILabel!
    
    var textLabel: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    self.helloLabel!.text = "Hello, \(textLabel)"
        //            print("no characters in login")
//            return
//        }
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
