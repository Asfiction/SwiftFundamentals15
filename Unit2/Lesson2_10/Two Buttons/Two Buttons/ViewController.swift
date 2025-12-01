//
//  ViewController.swift
//  Two Buttons
//
//  Created by Lizzy on 11/30/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet var textField: UITextField!
    @IBOutlet var label: UILabel!

    @IBAction func setTextButtonTapped(_ sender: UITextField) {
        label.text = textField.text
    }
    
    @IBAction func clearTextButtonTapped(_ sender: Any) {
        textField.text = ""
        label.text = ""
    }
    
    
}

