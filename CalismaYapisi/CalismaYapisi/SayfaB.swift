//
//  SayfaB.swift
//  CalismaYapisi
//
//  Created by MacbookPro on 8.08.2022.
//

import UIKit

class SayfaB: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func byButon(_ sender: Any) {
        performSegue(withIdentifier: "sayfaBYGecis", sender: nil)
    }
    

}
