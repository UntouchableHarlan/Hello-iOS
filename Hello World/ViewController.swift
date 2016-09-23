//
//  ViewController.swift
//  Hello World
//
//  Created by Salomon Pluviose on 9/23/16.
//  Copyright © 2016 Salomon Pluviose. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var nameResultLabel: UILabel!
    
    @IBOutlet weak var nameInput: UITextField!
    
    @IBAction func nameButton(_ sender: AnyObject) {
        nameResultLabel.text = "Your name  is " + nameInput.text!
        print("Your name is ")
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


class Dog {
    func bark() {
        print("Woof Woof!")
    }
}
