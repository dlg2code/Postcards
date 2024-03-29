//
//  ViewController.swift
//  Postcards
//
//  Created by Diana Gehring on 9/10/14.
//  Copyright (c) 2014 Smarter Media. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
                            
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var enterNameTextField: UITextField!
    @IBOutlet weak var enterMessageTextField: UITextField!
    
    @IBOutlet weak var mailButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        // This is a test of another comment.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
        
    }
    
    @IBAction func sendMailButtonPressed(sender: UIButton){
         //Can send mail when button pressed.
        //Adding a comment to test commits
        // Add a new comment to see if it tests
        messageLabel.hidden = false
        messageLabel.text = "Hello"
        messageLabel.text = enterMessageTextField.text
        enterMessageTextField.text = ""
        
        nameLabel.hidden = false
        nameLabel.text = "Name"
        nameLabel.text = enterNameTextField.text
        enterNameTextField.text = ""

        enterMessageTextField.resignFirstResponder()
        messageLabel.textColor = UIColor.redColor()
        nameLabel.textColor = UIColor.blueColor()
        mailButton.setTitle("Mail Sent", forState: UIControlState.Normal)
    }
    


}

