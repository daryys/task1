//
//  ViewController.swift
//  task1
//
//  Created by Daria on 14.02.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var toggleButton: UIButton!
    @IBOutlet var helloWorldLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        helloWorldLabel.isHidden = true
        toggleButton.layer.cornerRadius = 10
        
        // Do any additional setup after loading the view.
    }
    @IBAction func makeButtonAction(_ sender: Any) {
        if helloWorldLabel.isHidden {
            helloWorldLabel.isHidden = false
            toggleButton.setTitle("Hide text", for: .normal)
        } else {
            helloWorldLabel.isHidden = true
            toggleButton.setTitle("Show text", for: .normal)
        }
            
    }

}

