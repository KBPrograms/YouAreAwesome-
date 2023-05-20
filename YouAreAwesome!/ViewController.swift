//
//  ViewController.swift
//  YouAreAwesome!
//
//  Created by Hussein ElGhandour on 5/13/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("👍 viewDidLoad has run!")
        messageLabel.text = "You are great!"
        
    }


    @IBAction func messageButtonPressed(_ sender: UIButton) {
        print("😎 The message button was pressed!")
        messageLabel.textColor = UIColor.red
        messageLabel.text = "You are awesome!"
    }
}

