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
        //Adding another comment to really test
        messageLabel.hidden = false
        messageLabel.text = "Hello"
        messageLabel.text = enterMessageTextField.text
        enterMessageTextField.text = ""
        enterMessageTextField.resignFirstResponder()
        messageLabel.textColor = UIColor.redColor()
        mailButton.setTitle("Mail Sent", forState: UIControlState.Normal)
    }
    


}

