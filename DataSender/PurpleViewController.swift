//
//  PurpleViewController.swift
//  DataSender
//
//  Created by ktds 14 on 2017. 8. 16..
//  Copyright © 2017년 ktds 14. All rights reserved.
//

import UIKit

class PurpleViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    
    
    var mStr:String?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        if let str = mStr {
            myLabel.text = str
        }
        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        
        
        if let str = mStr {
            myLabel.text = str
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
