//
//  OyunEkraniVC.swift
//  CalismaYapisi
//
//  Created by MacbookPro on 4.08.2022.
//

import UIKit

class SayfaX: UIViewController {
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func xButon(_ sender: Any) {
        performSegue(withIdentifier: "sayfaYyeGecis", sender: nil)
    }
    
}
