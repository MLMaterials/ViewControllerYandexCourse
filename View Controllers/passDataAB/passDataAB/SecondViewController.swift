//
//  SecondViewController.swift
//  passDataAB
//
//  Created by FountainHead on 31/07/2019.
//  Copyright © 2019 FountainHead. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    var username: String = ""
    
    @IBOutlet weak var usernameLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        usernameLabel?.text = username
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
