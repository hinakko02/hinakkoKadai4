//
//  ViewController.swift
//  HinakkoKadai4
//
//  Created by Hina on 2023/05/11.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var countLabel: UILabel!
    
    var countNumber = 0

    @IBAction func CountButton(_ sender: UIButton) {

        countNumber += 1
        countLabel.text = String("\(countNumber)")
    }

    @IBAction func ClearButton(_ sender: UIButton) {
        countNumber = 0
        countLabel.text = String("\(countNumber)")
    }
}
