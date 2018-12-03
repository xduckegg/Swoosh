//
//  LeagueViewController.swift
//  Swoosh
//
//  Created by Khaled Aldousari on 12/2/18.
//  Copyright © 2018 Khaled Aldousari. All rights reserved.
//

import UIKit

class LeagueViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
