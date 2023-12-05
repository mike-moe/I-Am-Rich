//
//  ViewController.swift
//  I Am Rich
//
//  Created by Mahyar Moazezi on 12/4/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var RichLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func ClickButton(_ sender: UIButton) {
        RichLabel.text = "You Did It!"
    }
    
}

