//
//  ViewController.swift
//  Emojional
//
//  Created by Alencia on 8/12/19.
//  Copyright © 2019 Alencia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let emojis = ["🤩": "super excited!!", "🥳": " ready to party!"]
    
    override func viewDidLoad(){
        super.viewDidLoad()
    }
    
    @IBAction func showMessage(sender: UIButton){
    
        if let selectedEmotion = sender.titleLabel?.text{
            let titleText = "Welcome to my project"
            let messageText = (emojis [selectedEmotion]!)
            
            let alertController = UIAlertController(title: "\(titleText)", message: "\(messageText)", preferredStyle: UIAlertController.Style.alert)
            
    
            alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
            
            present(alertController, animated:true, completion: nil )
        }
    }
    
}
    
        // Do any additional setup after loading the view.





