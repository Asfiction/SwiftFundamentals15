//
//  ViewController.swift
//  InterfaceBuilderBasics
//
//  Created by Lizzy on 11/1/25.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var mainLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeTitle(_ sender: Any) {
        mainLabel.text = "This app rocks!"
    }
    
}

