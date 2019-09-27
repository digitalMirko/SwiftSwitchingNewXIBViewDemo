//
//  ViewController.swift
//  Switching XIB
//
//  Created by Mirko Cukich on 9/25/19.
//  Copyright © 2019 Digital Mirko. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func xibViewButton(_ sender: Any) {
        
        // allocating XIB view
        let newView = SecondViewController(nibName: "SecondViewController", bundle: nil)
        // transition style
        newView.modalTransitionStyle = UIModalTransitionStyle.crossDissolve
        // present to user
        self.present(newView, animated: true, completion: nil)
        
    }
    
}

