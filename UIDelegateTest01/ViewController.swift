//
//  ViewController.swift
//  UIDelegateTest01
//
//  Created by D7703_29 on 2018. 3. 22..
//  Copyright © 2018년 김영석. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var resultLabel: UILabel!
    @IBOutlet var myTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        myTextField.placeholder = "입력해라!"
        myTextField.clearButtonMode = UITextFieldViewMode.whileEditing
    }
    
    
    @IBAction func buttonPressed(_ sender: Any) {
        resultLabel.text = "Hello" + " " + myTextField.text!
        myTextField.text = ""
        myTextField.resignFirstResponder()
        
        
        
        
    
}

}
