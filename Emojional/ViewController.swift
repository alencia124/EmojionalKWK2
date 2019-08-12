//
//  ViewController.swift
//  Emojional
//
//  Created by Alencia on 8/12/19.
//  Copyright © 2019 Alencia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad(){
        super.viewDidLoad()
    }
    @IBAction func showMessage(sender: UIButton){
        let alertController = UIAlertController(title:"This is a test", message: "If you see this, it works!", preferredStyle: UIAlertController.Style.alert)
        func showMessage(sender:UIButton){
            alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
            present(alertController, animated:true, completion: nil )
        }
    }
    
        // Do any additional setup after loading the view.



}

