//
//  RegisterViewController.swift
//  EventSetGo
//
//  Created by Ivor D. Addo on 1/11/18.
//  Copyright © 2018 Event Set Go. All rights reserved.
//

import UIKit
import Firebase

class RegisterViewController: UIViewController {

    @IBOutlet weak var txtFirstName: UITextField!
    @IBOutlet weak var txtLastName: UITextField!
    
    @IBOutlet weak var txtPhone: UITextField!
    
    @IBAction func btnRegister(_ sender: Any) {
        
        let phone = txtPhone.text!
        let firstName = txtFirstName.text!
        let lastName = txtLastName.text!
        
        
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
