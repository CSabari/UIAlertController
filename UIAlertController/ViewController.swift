//
//  ViewController.swift
//  UIAlertController
//
//  Created by SABA on 10/02/18.
//  Copyright © 2018 com.ios.sample. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // AlertController button action
    @IBAction func showAlert(_ sender: Any) {
        let alertController = UIAlertController(title: "Hello!", message: "How is the demo?", preferredStyle: .alert) // replace the .alert to .actionsheet
        
        let defaultAction = UIAlertAction(title: "OK", style: .default, handler: nil)
        alertController.addAction(defaultAction)
        
        present(alertController, animated: true, completion: nil)
    }

}

