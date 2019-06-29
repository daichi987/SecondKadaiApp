//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Mika on 2019/06/29.
//  Copyright © 2019 daichi987. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var textField: UITextField!
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.sentText = textField.text!
    }

    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
}

