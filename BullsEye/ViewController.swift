//
//  ViewController.swift
//  BullsEye
//
//  Created by Kirill Tarasko on 20.02.2023.
//

import UIKit

class ViewController: UIViewController {
    
    var currentValue: Int = 0

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func showAlert() {
        
        let message = "The value of the slider is \(currentValue)"
        
        let alert = UIAlertController(title: "Hello, World",
                                      message: message,
                                      preferredStyle: .alert)
        
        let action = UIAlertAction(title: "Awesome",
                                   style: .default,
                                   handler: nil)
        
        alert.addAction(action)
        present(alert,
        animated: true,
        completion: nil)
    }
    
    @IBAction func sliderMoved(_ slider: UISlider) { currentValue = lround(Double(slider.value)) }
    
    
    
}

