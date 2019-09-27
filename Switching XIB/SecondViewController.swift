//
//  SecondViewController.swift
//  Switching XIB
//
//  Created by Mirko Cukich on 9/26/19.
//  Copyright © 2019 Digital Mirko. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func mainViewButton(_ sender: Any) {
        
        // dismiss view back to main view
        self.dismiss(animated: true, completion: nil)
    }
}
