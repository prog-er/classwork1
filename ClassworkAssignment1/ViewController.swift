//
//  ViewController.swift
//  ClassworkAssignment1
//
//  Created by Magzhan Kerimshe on 9/22/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var button: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        label.isHidden = true
    }


    @IBAction func buttonPressed(_ sender: UIButton) {
        label.text = "Hello, World!"
        label.isHidden = false}
}
