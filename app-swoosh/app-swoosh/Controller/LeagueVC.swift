//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Charly on 11/11/17.
//  Copyright © 2017 Charly. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    @IBOutlet weak var nextBtn: BorderButton!
    var player : Player!
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        player = Player()
        

    }

    @IBAction func onNextTapped(_ sender: Any) {
    performSegue(withIdentifier: "skillVCSegue", sender: self)
        
    }
    
    @IBAction func onMensTapped(_ sender: Any) {
       selectedLeague(selectedLeague: "mens")
    }
    
    @IBAction func OnWomensTapped(_ sender: Any) {
        selectedLeague(selectedLeague: "womens")
    }
    
    @IBAction func OnCoedTapped(_ sender: Any) {
         selectedLeague(selectedLeague: "coed")
    }
    
    func selectedLeague(selectedLeague : String){
        player.desireLeague = selectedLeague
        nextBtn.isEnabled = true
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let skillVC = segue.destination as? SkillVC{
            skillVC.player = player
        }
    }
    
    @IBAction func unwindToLeague(unwindSegue: UIStoryboardSegue){
        
    }
    


}
