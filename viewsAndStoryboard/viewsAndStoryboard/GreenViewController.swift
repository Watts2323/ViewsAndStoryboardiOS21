//
//  GreenViewController.swift
//  viewsAndStoryboard
//
//  Created by Xavier on 8/27/18.
//  Copyright © 2018 Xavier ios dev. All rights reserved.
//

import UIKit

class GreenViewController: UIViewController {
    
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .green
    }
    @IBAction func CancelButtonTapped(_ sender: UIButton) {
        
        // when presenting modally we want to dismiss
        dismiss(animated: true, completion: nil)
    }

}
