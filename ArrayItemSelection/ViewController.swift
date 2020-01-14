//
//  ViewController.swift
//  ArrayItemSelection
//
//  Created by Courtney Hay on 12/27/19.
//  Copyright © 2019 Courtney Hay. All rights reserved.
//

import UIKit
var files = ""
class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    var fruits = ["Star Apple", "Jack Fruit", "Genep", "Pine Apple"]
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func Item1(_ sender: Any) {
        label.text = fruits[0]
    }
    
    @IBAction func Item2(_ sender: Any) {
        label.text = fruits[1]
    }
    
    @IBAction func Item3(_ sender: Any) {
        label.text = fruits[2]
    }
    @IBAction func Item4(_ sender: Any) {
        label.text = fruits[3]
    }
}

