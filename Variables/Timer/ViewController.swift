//
//  ViewController.swift
//  Timer
//
//  Created by Jaweria Khan on 04/05/2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var timerLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
//###########   Integer
        var runCount = 343
        
//         print(runCount)
//         self.timerLabel.text = String(runCount)
//         print("The value is \(runCount)")
//         self.timerLabel.text = String("The value is \(runCount)")

//
//
        
        
        
// ###########   String
        var myName = "jaweria"
//        print(myName)
//        self.timerLabel.text = String(myName)
//        print("The value is \(myName)")
//        self.timerLabel.text = String("The value is \(myName)")

    
        
        
//#########      Array
         var myArray = ["Salman","Jaweria","Umer"]
        
        print(myArray[0])
        self.timerLabel.text = String("The array name is \(myArray[0])")
        for name in myArray {
            print(name)
        }
        self.timerLabel.text = String("The array name is \(myArray[0])")
        
    }
}

