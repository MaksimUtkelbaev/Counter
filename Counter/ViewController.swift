//
//  ViewController.swift
//  Counter
//
//  Created by Максим on 05.03.2025.
//

import UIKit

class ViewController: UIViewController {
    var value: Int = 0
    @IBOutlet weak var countButton: UIButton!
    @IBOutlet weak var countLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        countLabel.text = String(value)
    }
        @IBAction func Count(_ sender: Any) {
            value += 1
            countLabel.text = "Значение счётчика: \(value)"
        }
        
    }


