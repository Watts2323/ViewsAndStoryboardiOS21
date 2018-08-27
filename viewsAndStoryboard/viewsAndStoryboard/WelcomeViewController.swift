//
//  WelcomeViewController.swift
//  viewsAndStoryboard
//
//  Created by Xavier on 8/27/18.
//  Copyright © 2018 Xavier ios dev. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController {
    
    
    @IBOutlet weak var welcomelabel: UILabel!
    
    //This is our property that is our Landing Pad
    var welcomeText: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        updateViews()
    }
    
    // guard example
    
    func updateViews() {
        guard let welcomeText = welcomeText else { return }
        welcomelabel.text = "Welcome\(welcomeText)"
    }
}
