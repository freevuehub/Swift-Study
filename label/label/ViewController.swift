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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        myLabel.text = "Hello World";
        myLabel.textColor = UIColor.blue;
        myLabel.backgroundColor = UIColor.black;
        myLabel.textAlignment = NSTextAlignment.center;
        myLabel.numberOfLines = 0;
        myLabel.font = UIFont.systemFont(ofSize: 20);
    }


}

