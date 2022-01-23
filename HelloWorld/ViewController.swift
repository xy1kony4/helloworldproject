//
//  ViewController.swift
//  HelloWorld
//
//  Created by андрей егоров on 23.01.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var button: UIButton!
    @IBOutlet var helloWorldLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        helloWorldLabel.isHidden = true
        button.layer.cornerRadius = 10
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonAction() {
        if helloWorldLabel.isHidden == true{
            helloWorldLabel.isHidden = false
            button.setTitle("Hide text", for: .normal)
        }
        else{
            helloWorldLabel.isHidden = true
            button.setTitle("Show text", for: .normal)
        }
    }
    
}

