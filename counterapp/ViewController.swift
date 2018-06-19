//
//  ViewController.swift
//  counterapp
//
//  Created by Michael Pompili on 6/18/18.
//  Copyright © 2018 Michael Pompili. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var counter: UILabel!
    var number: Int = 0
    @IBAction func perform(_ sender: UIButton) {
        self.number += 1
        self.counter.text = String(number)
    }
    @IBAction func reduce(_ sender: UIButton) {
        number -= 1
        self.counter.text = String(number)
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

