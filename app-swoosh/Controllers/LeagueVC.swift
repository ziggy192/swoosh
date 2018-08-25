//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Nghia Luu on 8/25/18.
//  Copyright © 2018 Nghia Luu. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    
    @IBOutlet weak var nextBtn: BorderedButton!
    var player: Player!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        player = Player()
        // Do any additional setup after loading the view.
    }

    @IBAction func onNextPressed(_ sender: Any) {
        performSegue(withIdentifier: "SkillVCSegue", sender: self)
    }
    fileprivate func chooseDesiredLeague(desiredLeague: String) {
        player.desiredLeague = desiredLeague
        nextBtn.isEnabled = true
    }
    
    @IBAction func onMensPressed(_ sender: Any) {
        chooseDesiredLeague(desiredLeague: "mens")
    }
    
    @IBAction func onWomensPressed(_ sender: Any) {
        chooseDesiredLeague(desiredLeague: "womens")
        
    }
    @IBAction func onCooedPressed(_ sender: Any) {
        chooseDesiredLeague(desiredLeague: "coed")
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
