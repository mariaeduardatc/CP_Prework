//
//  ViewController.swift
//  Prework
//
//  Created by Maria Eduarda on 8/17/22.
//

import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBOutlet weak var TextLabel: UILabel!
    @IBAction func ButtonClicked(_ sender: Any) {
        print("Hello")
        TextLabel.textColor = UIColor.orange
    }
    
    @IBOutlet var AppView: UIView!
    
    @IBAction func BackgroundButton(_ sender: Any) {
        AppView.backgroundColor = UIColor.brown
    }
    
    @IBAction func TextButton(_ sender: Any) {
        TextLabel.text = "Goodbye 👋"
    }
}

