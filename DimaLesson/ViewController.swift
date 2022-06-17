//
//  ViewController.swift
//  DimaLesson
//
//  Created by Дима Губеня on 17.06.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var helloWorldLabel: UILabel!
    @IBOutlet weak var showTextLabel: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        helloWorldLabel.isHidden = true
        showTextLabel.layer.cornerRadius = 20
        // Do any additional setup after loading the view.
    }


    @IBAction func showTextButton() {
        if helloWorldLabel.isHidden {
            helloWorldLabel.isHidden = false
            showTextLabel.setTitle("Hide Text", for: .normal)
        } else {
            helloWorldLabel.isHidden = true
            showTextLabel.setTitle("Show Text", for: .normal)
        }
    }
}

