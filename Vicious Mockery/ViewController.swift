//
//  ViewController.swift
//  Vicious Mockery
//
//  Created by Paul Mata on 2/6/18.
//  Copyright © 2018 Retro Rocket Software. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var lblMockery: UILabel!
    
    @IBAction func btnPress(_ sender: UIButton) {
        let array = ["You're stupid",
                     "You're ugly",
                     "I don't like you",
                     "You're mamma dresses you funny"]
        let randomIndex = Int(arc4random_uniform(UInt32(array.count)))
        //lblMockery.text = "You pressed the button!"
        lblMockery.text = (array[randomIndex])
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

