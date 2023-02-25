//
//  ViewController.swift
//  Sleep From Android To iOS
//
//  Created by Clément Combier on 25/02/2023.
//

import UIKit
import GoogleSignIn

class ViewController: UIViewController {

    //Our weak connections
    @IBOutlet weak var lbUserName: UILabel!
    @IBOutlet weak var lbNbReports: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func btnSyncLastClick(_ sender: Any) {
        
    }
    
    
    @IBAction func btnSyncAllClick(_ sender: Any) {
        
    }
    
    @IBAction func btnSignIn(_ sender: Any) {
        GIDSignIn.sharedInstance.signIn(withPresenting: self) { signInResult, error in
            guard error == nil else { return }
        }
        
    }
}

