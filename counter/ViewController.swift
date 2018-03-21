//
//  ViewController.swift
//  counter
//
//  Created by D7703_25 on 2018. 3. 21..
//  Copyright © 2018년 김종현. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var count = 0
    var value = 0
    
    @IBOutlet weak var lblCount: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func btTap(_ sender: Any) {
        count += 1
        lblCount.text = String(count)
    }
    @IBAction func btReset(_ sender: Any) {
        count = 0
        lblCount.text = String(count)
    }
    @IBAction func btColor(_ sender: Any) {
        if value==0 {
            view.backgroundColor = UIColor.yellow
            value = 1
        }else {
            view.backgroundColor = UIColor.green
            value = 0
        }
        
    }
    

}

