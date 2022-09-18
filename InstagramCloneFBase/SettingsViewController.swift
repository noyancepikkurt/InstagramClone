//
//  SettingsViewController.swift
//  InstagramCloneFBase
//
//  Created by Noyan Çepikkurt on 17.09.2022.
//

import UIKit


class SettingsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func logOutClicked(_ sender: Any) {
        performSegue(withIdentifier: "toVC", sender: nil)
    }
    

}
