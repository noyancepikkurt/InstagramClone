//
//  SettingsViewController.swift
//  InstagramCloneFBase
//
//  Created by Noyan Çepikkurt on 17.09.2022.
//

import UIKit
import FirebaseCore
import FirebaseAuth


class SettingsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    @IBAction func logOutClicked(_ sender: Any) {
        
        do {
            try Auth.auth().signOut()
            self.performSegue(withIdentifier: "toVC", sender: nil)
        } catch {
            print("Error")
        }
        
    }
    

}
