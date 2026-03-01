//
//  ViewController.swift
//  two buttons
//
//  Created by fall2025 on 3/1/26.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label:UILabel!
    @IBOutlet weak var textField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func setTextButtonTapped(_ sender: UIButton) {
        label.text = textField.text
    }
    
    @IBAction func clearTextButtonTapped(_sender: UIButton) {
        textField.text = ""
        label.text = ""

    }


}

