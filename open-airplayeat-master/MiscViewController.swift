//
//  MiscViewController.swift
//  SIA_AirPlayEat
//
//  Created by Desmond Boey on 3/10/16.
//  Copyright © 2016 AirPlayEat. All rights reserved.
//

import UIKit

class MiscViewController: UIViewController {
    @IBAction func logoutButtonTapped(_ sender: AnyObject) {
        self.performSegue(withIdentifier: "displayLoginVC", sender: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}


