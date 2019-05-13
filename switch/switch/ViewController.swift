//
//  ViewController.swift
//  switch
//
//  Created by 홍성준 on 12/05/2019.
//  Copyright © 2019 freevue. All rights reserved.
//

import UIKit
var abled: Bool = false;
var color: UIColor = UIColor.red;

class ViewController: UIViewController {
    @IBOutlet weak var btn: UIButton!
    @IBOutlet weak var mySwitch: UISwitch!
    
    @IBAction func switchAction() {
        abled = !abled;
        
        make();
    }
    @IBAction func btnAction() {
        color = UIColor.blue;
        
        setColor();
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        make();
        setColor();
    }
    
    func make() {
        mySwitch.isOn = abled;
        btn.isEnabled = abled;
    }
    
    func setColor() {
        mySwitch.onTintColor = color;
    }


}

