//
//  FirstViewController.swift
//  viewsAndStoryboard
//
//  Created by Xavier on 8/27/18.
//  Copyright © 2018 Xavier ios dev. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    @IBOutlet weak var ios21Label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setUpUi()
        
        //only gets called once. It initially loads the vc into memory.
        print("The view did load was called")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        //this is god for reloading data
        print("The view will appear was called")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        //This is good to call when using UIScroll views. When they dont know their height because its based on the info coming back.
        print("The view did appear was called")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        //good to call when you need to stop getting the user location.
        print("The view will disappear was called")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        //good to call when to stop animations.
        print("The view did disappear was called")
    }
    
    
    
    func setUpUi() {
        //This rounds our corners of the fram of the label
        ios21Label.layer.cornerRadius = 15
        ios21Label.clipsToBounds = true
    }
}
