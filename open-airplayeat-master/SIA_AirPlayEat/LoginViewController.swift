//
//  LoginViewController.swift
//  SIA_AirPlayEat
//
//  Created by Desmond Boey on 3/10/16.
//  Copyright © 2016 AirPlayEat. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {
    
    @IBAction func loginButtonTapped(_ sender: AnyObject) {
        performSegue(withIdentifier: "displayTabBarVC", sender: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
       
    }
    
    @IBAction override func unwind(for unwindSegue: UIStoryboardSegue, towardsViewController loginVC: UIViewController) {

    }
    
}

