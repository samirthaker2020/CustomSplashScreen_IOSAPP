//
//  ViewController.swift
//  CustomSplashScreen_IOSAPP
//
//  Created by SAMIR THAKER on 2020-02-17.
//  Copyright © 2020 SAMIR THAKER. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        self.navigationController?.setNavigationBarHidden(true, animated: false)
        self.navigationItem.setHidesBackButton(true, animated: false)
        perform(#selector(movetomain), with: nil, afterDelay: 2)
        
    }

@objc func movetomain()
{
    performSegue(withIdentifier: "mainpage", sender: self)
    }
}

