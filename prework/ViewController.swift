//
//  ViewController.swift
//  prework
//
//  Created by David Kim on 8/9/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBOutlet weak var TextLabel: UILabel!
    @IBAction func ButtonClicked(_ sender: Any) {
        print("Hello!")
        TextLabel.textColor = UIColor.random()
    }
}



