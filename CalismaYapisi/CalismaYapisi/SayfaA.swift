//
//  SayfaA.swift
//  CalismaYapisi
//
//  Created by MacbookPro on 8.08.2022.
//

import UIKit

class SayfaA: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func aButon(_ sender: Any) {
        performSegue(withIdentifier: "sayfaByeGecis", sender: nil)
    }
    

}
