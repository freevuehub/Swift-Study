//
//  ViewController.swift
//  button
//
//  Created by 홍성준 on 11/05/2019.
//  Copyright © 2019 freevue. All rights reserved.
//

import UIKit

var btnView:Bool = true;

class ViewController: UIViewController {
    @IBOutlet weak var myBtn: UIButton!
    @IBOutlet weak var disavled: UIButton!
    @IBAction func btnAction() {
        btnView = !btnView;
        
        viewDidLoad();
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        myBtn.setTitle("눌러 주세요.", for: UIControl.State.normal);
        myBtn.setTitle("누르는 중이네요.", for: UIControl.State.highlighted);
        
        
        disavled.isEnabled = btnView;
    }
}
