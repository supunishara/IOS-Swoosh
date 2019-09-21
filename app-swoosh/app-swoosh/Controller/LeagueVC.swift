//
//  LeagueVCViewController.swift
//  app-swoosh
//
//  Created by Supun Ishara  on 9/21/19.
//  Copyright © 2019 vimukthi visvanath. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    
    var player: Player!

    
    @IBOutlet weak var nextBtn: BorderButton!
     
    override func viewDidLoad() {
        super.viewDidLoad();
        player = Player();
    }
    
    @IBAction func onMensTapped(_ sender: Any) {
        selectLeague(leagueType: "mens");
        
    }
    
    @IBAction func onWomensTapped(_ sender: Any) {
        selectLeague(leagueType: "womens");
    }
    
    @IBAction func onCoEdTapped(_ sender: Any) {
        selectLeague(leagueType: "coed");
    }
    
    func selectLeague(leagueType:String){
        player.desiredLeague = leagueType;
        nextBtn.isEnabled = true;
    }
    
    //037 
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    

}
