//
//  LeagueViewController.swift
//  Swoosh
//
//  Created by Khaled Aldousari on 12/2/18.
//  Copyright © 2018 Khaled Aldousari. All rights reserved.
//

import UIKit

class LeagueViewController: UIViewController {
    @IBOutlet weak var nextButton: BorderButton!
    var player:Player!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        player = Player()
    }
    @IBAction func onMensTapped(_ sender: BorderButton) {
        selectLeague(leagueType: "mens")
        
    }
    @IBAction func onWomensTapped(_ sender: BorderButton) {
        selectLeague(leagueType: "womens")
        
    }
    @IBAction func onCoedTapped(_ sender: BorderButton) {
        selectLeague(leagueType: "coed")
    }
    
    func selectLeague(leagueType:String){
        player.desiredLeague = leagueType
        nextButton.isEnabled = true
    }
    
    // MARK: - Navigation
    
    @IBAction func onNextTapped(_ sender: UIButton) {
        //goToImA
        
        performSegue(withIdentifier: "skillVCSegue", sender: nil)
        
    }
    /*
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destination.
     // Pass the selected object to the new view controller.
     }
     */
    
}
