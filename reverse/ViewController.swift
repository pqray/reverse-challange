//
//  ViewController.swift
//  reverse
//
//  Created by Rayssa Ribeiro on 09/08/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var reverseWord: UILabel!
    
 
    @IBAction func buttonReverse(_ sender: UIButton) {
        let textOriginal = textField.text!
        let result = String(textOriginal.reversed())
        reverseWord.text = result
      
    }
    
}

