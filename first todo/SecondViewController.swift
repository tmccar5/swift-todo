//
//  SecondViewController.swift
//  first todo
//
//  Created by Tom McCarthy on 6/7/16.
//  Copyright © 2016 Tom McCarthy. All rights reserved.
//

import UIKit

var myItemList = [String]()

class SecondViewController: UIViewController {

    @IBOutlet weak var myItemInput: UITextField!
    
    @IBAction func addItem(sender: AnyObject) {
        if myItemInput.text?.characters.count > 0 {
            myItemList.append(myItemInput.text!)
            myItemInput.text = ""
            self.view.endEditing(true)
            print(myItemList)
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

