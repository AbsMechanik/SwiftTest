//
//  ViewController.swift
//  Swift_Test
//
//  Created by Abhinav Shukla on 2017-07-24.
//  Copyright © 2017 Abhinav Shukla. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //button tap counter
    var buttonCount = 0

    @IBOutlet weak var myLabel: UILabel!
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        buttonCount += 1
        print(buttonCount)
        print("Github link is active")
        
        if (buttonCount >= 10)
        {
            view.backgroundColor = UIColor.red
            myLabel.text = "HIT ME BABY ONE MORE TIME!"
            myLabel.textColor = UIColor.white
        }
        
        if (buttonCount >= 15)
        {
            view.backgroundColor = UIColor.cyan
            myLabel.text = "STOP HITTING ME :("
            myLabel.textColor = UIColor.brown
        }
        
        print("Git is linked")
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

