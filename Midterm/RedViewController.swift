//
//  RedViewController.swift
//  Midterm
//
//  Created by iMac03 on 2017-10-23.
//  Copyright © 2017 iMac03. All rights reserved.
//

import UIKit

class RedViewController: UIViewController {
    
    @IBOutlet weak var variableLabel: UILabel!
    var variable : String?
    override func viewDidLoad() {
        super.viewDidLoad()
        variableLabel.text = variable
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func unwindToRed(segue: UIStoryboardSegue) {
        
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
