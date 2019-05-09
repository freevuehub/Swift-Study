//
//  ViewController.swift
//  ButtonTest
//
//  Created by 홍성준 on 09/05/2019.
//  Copyright © 2019 freevue. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var myLabel: UILabel!
    @IBAction func tabBtn() {
        myLabel.text = "I am FreeVue"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

