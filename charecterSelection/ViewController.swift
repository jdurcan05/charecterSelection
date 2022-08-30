//
//  ViewController.swift
//  charecterSelection
//
//  Created by JAMES DURCAN on 8/24/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var imageOutlet: UIImageView!
    @IBOutlet weak var seaverOutlet: UIButton!
    @IBOutlet weak var bezosOutlet: UIButton!
    @IBOutlet weak var shatnerOutlet: UIButton!
    @IBOutlet weak var mustacheOutlet: UIImageView!
    @IBOutlet weak var hatOutlet: UIImageView!
    @IBOutlet weak var handOutlet: UIImageView!
    @IBOutlet weak var backGround: UIImageView!
    var m = false
    var h = false
    var hf = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
         }
    //which button?
    
    @IBAction func seaverClick(_ sender: UIButton) {
        imageOutlet.image = UIImage(named: "Seaver")
    }
    @IBAction func bezosClick(_ sender: UIButton) {
        imageOutlet.image = UIImage(named: "BEZOS")
    }
    @IBAction func shatnerClick(_ sender: UIButton) {
        imageOutlet.image = UIImage(named: "SHATNER")
    }
    @IBAction func mustacheButton(_ sender: UIButton) {
        if(!m){
        mustacheOutlet.image = UIImage(named: "MUSTACHE")
            m = true
        }
        else{
            mustacheOutlet.image = nil
            m = false
        }
    }

   
    @IBAction func hatButton(_ sender: UIButton) {
        if (!h){
        hatOutlet.image=UIImage(named: "HAT")
        h = true
        }
        else{
            h = false
            hatOutlet.image = nil
        }
    }
    
    @IBAction func handButton(_ sender: UIButton) {
        if(!hf){
        hf = true
        handOutlet.image = UIImage(named: "HAND")
    }
        else{
            hf = false
            handOutlet.image = nil
        }
    
    }

}

