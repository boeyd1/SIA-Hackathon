//
//  InstructionViewController.swift
//  SIA_AirPlayEat
//
//  Created by Desmond Boey on 6/10/16.
//  Copyright © 2016 AirPlayEat. All rights reserved.
//

import Foundation
import UIKit

class InstructionViewController: UIViewController{
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func backButtonTapped(_ sender: AnyObject) {
        
        self.performSegue(withIdentifier: "unwindToGameVC", sender: self)
    }
    
}
