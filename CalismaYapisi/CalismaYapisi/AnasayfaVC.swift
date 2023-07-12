//
//  ViewController.swift
//  CalismaYapisi
//
//  Created by MacbookPro on 4.08.2022.
//

import UIKit

class AnasayfaVC: UIViewController {


    override func viewWillAppear(_ animated: Bool) {
        // sayfaya dönüşü algıladığımız metod
    }
    @IBAction func aButon(_ sender: Any) {
        performSegue(withIdentifier: "sayfaAyaGecis", sender: nil)
    }
    
    @IBAction func xeButon(_ sender: Any) {
        performSegue(withIdentifier: "sayfaXeGecis", sender: nil)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "SayfaXeGecis" {
                let gidilecekVC = segue.destination as! SayfaX
            }
        }
    }

