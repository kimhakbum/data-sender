//
//  YellowViewController.swift
//  DataSender
//
//  Created by ktds 14 on 2017. 8. 16..
//  Copyright © 2017년 ktds 14. All rights reserved.
//

import UIKit

class YellowViewController: UIViewController {

    @IBOutlet weak var myLebel: UILabel!
    
    @IBAction func close(_ sender: Any) {
    
        
        self.dismiss(animated: true, completion: nil)
    }
    
    
    var myStr:String?
    
    override func viewDidLoad() {
        
        
        if let str = myStr
        {
            self.myLebel.text = str
        }
        
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
