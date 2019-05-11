//
//  ViewController.swift
//  label
//
//  Created by 홍성준 on 10/05/2019.
//  Copyright © 2019 freevue. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var label2: UILabel!
    @IBOutlet weak var label3: UILabel!
    @IBOutlet weak var label4: UILabel!
    @IBOutlet weak var label5: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        myLabel.text = "Hello Label World";
        myLabel.textColor = UIColor.blue;
        myLabel.backgroundColor = UIColor.black;
        myLabel.textAlignment = NSTextAlignment.center;
        myLabel.numberOfLines = 0;
        myLabel.font = UIFont.systemFont(ofSize: 20);
        
        label1.textColor = UIColor.blue;
        label2.backgroundColor = UIColor.black;
        label3.textAlignment = NSTextAlignment.center;
        label4.numberOfLines = 0;
        label5.font = UIFont.systemFont(ofSize: 20);
    }


}

