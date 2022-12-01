//
//  ViewController.swift
//  Multiply
//
//  Created by Trisha J Briscoe (Student) on 11/14/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var number2TextField: UITextField!
    @IBOutlet weak var number1TextField: UITextField!
    @IBOutlet weak var answerLabel: UILabel!
    
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func calculateWhenPressed(_ sender: UIButton) {
        //MVP - Trisha
        var result = Int(number1TextField.text!)! * Int(number2TextField.text!)!
        
        answerLabel.text = "\(result)"
        
        if (result %2==0) {
            
            
        }

    
        //Stretch 2 & 3 - Katherine
        
        
        //Stretch 1 - Ethan
        
    }
    
    
    
    

}


