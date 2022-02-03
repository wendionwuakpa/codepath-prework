//
//  ViewController.swift
//  Prework
//
//  Created by WendI Onwuakpa on 1/19/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var TextLabel: UILabel!
    
    @IBAction func BackgroundClicked(_ sender: Any) {
        self.view.backgroundColor = UIColor.lightGray
    }
    
    @IBAction func ChangeText(_ sender: Any) {
        
    }
    
    @IBAction func UpdateTitle(_ sender: Any) {
        
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

