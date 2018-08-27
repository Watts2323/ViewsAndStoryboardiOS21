//
//  SignUpViewController.swift
//  viewsAndStoryboard
//
//  Created by Xavier on 8/27/18.
//  Copyright © 2018 Xavier ios dev. All rights reserved.
//

import UIKit

class SignUpViewController: UIViewController {
    
// with an outlet this VC knows it has a text field.
    @IBOutlet weak var emailTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        //. check for segue
        if segue.identifier == "toSignupVC" {
            
            let destinationVC = segue.destination as? WelcomeViewController
            destinationVC?.welcomeText = emailTextField.text
        }
        //get your destinationvc
        // pass your info from this vc to your destination
        
        }
    }

