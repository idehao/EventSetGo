//
//  ViewController.swift
//  EventSetGo
//
//  Created by Ivor D. Addo on 1/11/18.
//  Copyright © 2018 Event Set Go. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txtPhone: UITextField!
    
    @IBAction func btnLogin(_ sender: Any) {
        
        let phone = txtPhone.text!

        print(phone)
        
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

