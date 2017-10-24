//
//  ViewController.swift
//  Midterm
//
//  Created by iMac03 on 2017-10-23.
//  Copyright © 2017 iMac03. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var variable = "Passed Variable in segue"
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func unwindToHome(segue: UIStoryboardSegue) {
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let theDestination = (segue.destination as! RedViewController)
        theDestination.variable = textField.text
    }

    @IBOutlet weak var textField: UITextField!
    
}

