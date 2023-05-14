//
//  ViewController.swift
//  HinakkoKadai4
//
//  Created by Hina on 2023/05/11.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet private weak var countLabel: UILabel!
    
    private var countNumber = 0

    @IBAction private func CountButton(_ sender: UIButton) {

        countNumber += 1
        countLabel.text = String("\(countNumber)")
    }

    @IBAction private func ClearButton(_ sender: UIButton) {
        countNumber = 0
        countLabel.text = String("\(countNumber)")
    }
}
