//
//  LeagueVCViewController.swift
//  app-swoosh
//
//  Created by Supun Ishara  on 9/21/19.
//  Copyright © 2019 vimukthi visvanath. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    //037 
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    

}
