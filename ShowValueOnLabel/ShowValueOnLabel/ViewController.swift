//
//  ViewController.swift
//  ShowValueOnLabel
//
//  Created by Sainath Bamen on 17/06/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var showLabel: UILabel!
    
    @IBOutlet weak var TxtField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonAction(_ sender: Any) {
       
        showLabel.text = TxtField.text 
    }
    
}

