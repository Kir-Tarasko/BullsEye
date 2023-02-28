//
//  ViewController.swift
//  BullsEye
//
//  Created by Kirill Tarasko on 20.02.2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func showAlert() {
        let alert = UIAlertController(title: "Hello, World",
                                      message: "This is my first app!",
                                      preferredStyle: .alert)
        
        let action = UIAlertAction(title: "Awesome",
                                   style: .default,
                                   handler: nil)
        
        alert.addAction(action)
        present(alert,
        animated: true,
        completion: nil)
    }
    
    @IBAction func sliderMoved(_ slider: UISlider) { print("The value of the slider now is \(slider.value)") }
    
    
    
}

