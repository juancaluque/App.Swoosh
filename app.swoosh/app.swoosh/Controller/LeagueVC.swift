//
//  LeagueVC.swift
//  app.swoosh
//
//  Created by Juan Luque on 12/15/19.
//  Copyright © 2019 Juan Luque. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

  
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func onNextTapped(_ sender: Any) {
          performSegue(withIdentifier: "skillVCSegue", sender: self)
      }
    

}
