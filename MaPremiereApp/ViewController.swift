//
//  ViewController.swift
//  MaPremiereApp
//
//  Created by Mickaël Debalme on 18/03/2019.
//  Copyright © 2019 Mickaël Debalme. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func buttunClick(_ sender: Any) {
        myLabel.text = "Je suis content !!!"
    }
    
}

