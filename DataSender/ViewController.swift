//
//  ViewController.swift
//  DataSender
//
//  Created by ktds 14 on 2017. 8. 16..
//  Copyright © 2017년 ktds 14. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myTextField: UITextField!
    
    @IBAction func next(_ sender: Any) {
        
        let textFieldstr = self.myTextField.text
        
        
        
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "secondview")
        
        
        
        if let secondVC = vc as? SecondViewController {
            
            secondVC.myStr = textFieldstr
            
            self.present(secondVC, animated: true, completion: nil)
        }
        
        
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

