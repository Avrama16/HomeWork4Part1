//
//  ViewController.swift
//  HomeWork4Part1
//
//  Created by A-Avramenko on 03.03.2024.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var wellcomeLable: UILabel!
    @IBOutlet weak var sendHomeworkButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        wellcomeLable.text = "Wellcome"
    }


    @IBAction func SendHomeWorkActoin(_ sender: UIButton) {
        wellcomeLable.text = "Good job!"
    }
}

