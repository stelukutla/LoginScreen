//
//  ViewController.swift
//  LoginScreen
//
//  Created by SANKARA TELUKUTLA on 10/11/15.
//  Copyright © 2015 SANKARA TELUKUTLA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var titleLabel: UILabel!
    @IBOutlet var welcomeMessage: UITextView!
    @IBOutlet var loginLabel: UILabel!
    @IBOutlet var userName: UITextField!
    @IBOutlet var password: UITextField!
    
    
    @IBOutlet var submitButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func submitAction(sender: AnyObject) {
        
        //check if the user name if not null and matches to "neel" and password to 'neel'
        if userName.text=="neel"&&password.text=="neel"{
            print("credentials passed. Login successful")
            
            loginLabel.hidden = true
            userName.hidden = true
            password.hidden = true
            submitButton.hidden = true
            
            welcomeMessage.hidden = false
           
        }
        
    }
    
}

