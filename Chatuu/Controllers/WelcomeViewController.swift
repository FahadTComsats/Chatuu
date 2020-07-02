//
//  ViewController.swift
//  Chatuu
//
//  Created by Fahad Tariq on 24/06/2020.
//  Copyright © 2020 Fahad Tariq. All rights reserved.
//

import UIKit
import CLTypingLabel

class WelcomeViewController: UIViewController {

    
    @IBOutlet weak var titleLabel: CLTypingLabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleLabel.text = K.appName
        
//        var charIndex = 0
//        titleLabel.text = ""
//        let text = "Chatuu!"
//        for letter in text{
//            Timer.scheduledTimer(withTimeInterval: 0.1 * Double(charIndex) , repeats: false) { (timer) in
//                self.titleLabel.text?.append(letter)
//            }
//            charIndex += 1
//        }
//
   }


}

