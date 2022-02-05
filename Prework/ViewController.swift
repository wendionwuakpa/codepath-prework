//
//  ViewController.swift
//  Prework
//
//  Created by WendI Onwuakpa on 1/19/22.
//
//simple app that teaches kindergarden kids how to use technology. It is very user friendly and safe for kids.

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        TextLabel.text = "Hello!"
    
    }
    var result : String!
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var submitNewLabel: UIButton!
    @IBOutlet weak var TextLabel: UILabel!
    
    
    @IBAction func BackgroundClicked(_ sender: Any) {
        self.view.backgroundColor = UIColor.purple
    }
    
    @IBAction func ChangeText(_ sender: Any) {
        result = textField!.text
        TextLabel.text = "\(result!)"
        
    }
    
    @IBAction func UpdateTitle(_ sender: UITextField) {
        TextLabel.text = sender.text
    }
    
    @IBAction func ButtonClicked(_ sender: Any) {
        print("hello")
        TextLabel.textColor = UIColor.orange
        
    }
    
    @IBAction func GoodbyeString(_ sender: Any) {
        TextLabel.text = "Goodbye!"
        TextLabel.adjustsFontSizeToFitWidth = true

    }
}

