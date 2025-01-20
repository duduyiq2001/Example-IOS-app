//
//  ViewController.swift
//  Codepath Prework2
//
//  Created by yiqun  Du on 1/19/25.
//

import UIKit
func changeColor() -> UIColor{

        let red = CGFloat.random(in: 0...1)
        let green = CGFloat.random(in: 0...1)
        let blue = CGFloat.random(in: 0...1)

        return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
    }
class ViewController: UIViewController {
//    let myButton = UIButton()
   
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    func changeColor() -> UIColor{

           let red = CGFloat.random(in: 0...1)
           let green = CGFloat.random(in: 0...1)
           let blue = CGFloat.random(in: 0...1)

           return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
       }
    @IBAction func changeBackgroundColor(_ sender: UIButton) {
      
        
        let randomColor = changeColor()
            view.backgroundColor = randomColor

    }
    
}
