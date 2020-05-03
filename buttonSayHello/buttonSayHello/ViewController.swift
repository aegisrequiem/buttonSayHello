//
//  ViewController.swift
//  buttonSayHello
//
//  Created by Jeremiah Hill on 5/2/20.
//  Copyright © 2020 Jeremiah Hill. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
    @IBOutlet var helloLabel: UILabel!
    
    @IBAction func sayHelloButtonPressed (sender: AnyObject)
    {
        print("Hello!")
        
        self.helloLabel.text = "Hello World!"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

