//
//  ViewController.swift
//  Light
//
//  Created by Ed Farm iMac 17 on 2/4/20.
//  Copyright © 2020 Ed Farm iMac 17. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var lightButton: UIButton!
    var lightOn = true
    @IBAction func buttonPressed(_sender: Any){
        lightOn.toggle()
        if lightOn {
            view.backgroundColor = .white
        }else{
            view.backgroundColor = .black
        }
    }
    
        override func viewDidLoad(){
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

