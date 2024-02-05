//
//  ViewController.swift
//  PreWork
//
//  Created by Samantha Flores on 2/4/24.
//

import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
            }
    @IBAction func changeButtonColor(_ sender: UIButton) {
        let randomColor = changeColor()
            view.backgroundColor = randomColor
        
        func changeColor() -> UIColor{

                let red = CGFloat.random(in: 0...1)
                let green = CGFloat.random(in: 0...1)
                let blue = CGFloat.random(in: 0...1)

                return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
            }
        
    }
}

