//
//  ViewController.swift
//  YouAreAwesome!
//
//  Created by Hussein ElGhandour on 5/13/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }


    @IBAction func messageButtonPressed(_ sender: UIButton) {
        messageLabel.textColor = UIColor.red
        messageLabel.text = "You are awesome!"
        imageView.image = UIImage(named: "image0")
    }
}

