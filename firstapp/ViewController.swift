//
//  ViewController.swift
//  firstapp
//
//  Created by Olzhas Bolatov on 10.08.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textfield: UITextField!
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var textfield2: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func touched(_ sender: Any) {
        //label.text = textfield.text + textfield2.text
        
        let a = textfield.text!
        let b = textfield2.text!
        
        let sum = Int(a)! + Int(b)!
        label.text = "sum = \(sum)"
    }
    @IBAction func botminus(_ sender: Any) {
        let a = textfield.text!
        let b = textfield2.text!
        
        let sum1 = Int(a)! - Int(b)!
        label.text = "sum = \(sum1)"
    }
    @IBAction func botDel(_ sender: Any) {
        let a = textfield.text!
        let b = textfield2.text!
        let sum2 = Double(a)! / Double(b)!
        label.text = "sum \(sum2)"
    }
    @IBAction func botKob(_ sender: Any) {
        let a = textfield.text!
        let b = textfield2.text!
            let sum3 = Double(a)! * Double(b)!
        label.text="sum3 \(sum3)"
    }
    
}

