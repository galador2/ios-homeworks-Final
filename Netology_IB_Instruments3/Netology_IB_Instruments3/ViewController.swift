//
//  ViewController.swift
//  Netology_IB_Instruments3
//
//  Created by Kirill  Kostenko  on 26.08.2022.
//

import UIKit

class ViewController:UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
       loadfromnib()
        
        
    }
    func loadfromnib (){
        if let profile = Bundle.main.loadNibNamed("ProfileView", owner: nil, options: nil)?.first as? ProfileView {profile.frame = CGRect(x:0, y: 0, width: UIScreen.main.bounds.width, height: 400)
            view.addSubview(profile)
        }
    }
    
}

