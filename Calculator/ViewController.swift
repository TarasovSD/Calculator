//
//  ViewController.swift
//  Calculator
//
//  Created by Tarasov Serg on 08.01.2024.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var field: UILabel!
    
    @IBOutlet var firstField: UILabel!
    
    @IBOutlet var secondField: UILabel!
    
    @IBOutlet var thirdField: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func clear(_ sender: UIButton) {
        field.text = "0"
        thirdField.text = ""
        secondField.text = ""
        firstField.text = ""
    }
    
    
    @IBAction func setSeven(_ sender: UIButton) {
        if secondField.text == "" {
            var thirdFieldText = thirdField.text
            if thirdFieldText == "0" {
                thirdField.text = ""
                thirdFieldText = ""
            }
            thirdField.text = thirdFieldText! + "7"
        } else {
            var firstFieldText = firstField.text
            if firstFieldText == "0" {
                firstField.text = ""
                firstFieldText = ""
            }
            firstField.text = firstFieldText! + "7"
        }
    }
    
    
    @IBAction func setEight(_ sender: UIButton) {
        if secondField.text == "" {
            var thirdFieldText = thirdField.text
            if thirdFieldText == "0" {
                thirdField.text = ""
                thirdFieldText = ""
            }
            thirdField.text = thirdFieldText! + "8"
        } else {
            var firstFieldText = firstField.text
            if firstFieldText == "0" {
                firstField.text = ""
                firstFieldText = ""
            }
            firstField.text = firstFieldText! + "8"
        }
    }
    
    
    @IBAction func setNine(_ sender: UIButton) {
        if secondField.text == "" {
            var thirdFieldText = thirdField.text
            if thirdFieldText == "0" {
                thirdField.text = ""
                thirdFieldText = ""
            }
            thirdField.text = thirdFieldText! + "9"
        } else {
            var firstFieldText = firstField.text
            if firstFieldText == "0" {
                firstField.text = ""
                firstFieldText = ""
            }
            firstField.text = firstFieldText! + "9"
        }
    }
    
    
    @IBAction func setFour(_ sender: UIButton) {
        if secondField.text == "" {
            var thirdFieldText = thirdField.text
            if thirdFieldText == "0" {
                thirdField.text = ""
                thirdFieldText = ""
            }
            thirdField.text = thirdFieldText! + "4"
        } else {
            var firstFieldText = firstField.text
            if firstFieldText == "0" {
                firstField.text = ""
                firstFieldText = ""
            }
            firstField.text = firstFieldText! + "4"
        }
    }
    
    
    @IBAction func setFive(_ sender: UIButton) {
        if secondField.text == "" {
            var thirdFieldText = thirdField.text
            if thirdFieldText == "0" {
                thirdField.text = ""
                thirdFieldText = ""
            }
            thirdField.text = thirdFieldText! + "5"
        } else {
            var firstFieldText = firstField.text
            if firstFieldText == "0" {
                firstField.text = ""
                firstFieldText = ""
            }
            firstField.text = firstFieldText! + "5"
        }
    }
    
    
    @IBAction func setSix(_ sender: UIButton) {
        if secondField.text == "" {
            var thirdFieldText = thirdField.text
            if thirdFieldText == "0" {
                thirdField.text = ""
                thirdFieldText = ""
            }
            thirdField.text = thirdFieldText! + "6"
        } else {
            var firstFieldText = firstField.text
            if firstFieldText == "0" {
                firstField.text = ""
                firstFieldText = ""
            }
            firstField.text = firstFieldText! + "6"
        }
    }
    
    
    @IBAction func setOne(_ sender: UIButton) {
        if secondField.text == "" {
            var thirdFieldText = thirdField.text
            if thirdFieldText == "0" {
                thirdField.text = ""
                thirdFieldText = ""
            }
            thirdField.text = thirdFieldText! + "1"
        } else {
            var firstFieldText = firstField.text
            if firstFieldText == "0" {
                firstField.text = ""
                firstFieldText = ""
            }
            firstField.text = firstFieldText! + "1"
        }
    }
    
    
    @IBAction func setSecond(_ sender: UIButton) {
        if secondField.text == "" {
            var thirdFieldText = thirdField.text
            if thirdFieldText == "0" {
                thirdField.text = ""
                thirdFieldText = ""
            }
            thirdField.text = thirdFieldText! + "2"
        } else {
            var firstFieldText = firstField.text
            if firstFieldText == "0" {
                firstField.text = ""
                firstFieldText = ""
            }
            firstField.text = firstFieldText! + "2"
        }
    }
    
    
    @IBAction func setThree(_ sender: UIButton) {
        if secondField.text == "" {
            var thirdFieldText = thirdField.text
            if thirdFieldText == "0" {
                thirdField.text = ""
                thirdFieldText = ""
            }
            thirdField.text = thirdFieldText! + "3"
        } else {
            var firstFieldText = firstField.text
            if firstFieldText == "0" {
                firstField.text = ""
                firstFieldText = ""
            }
            firstField.text = firstFieldText! + "3"
        }
    }
    
    
    @IBAction func setZero(_ sender: UIButton) {
        if secondField.text == "" {
            let thirdFieldText = thirdField.text
            if thirdFieldText == "0" || thirdFieldText == "" {
                thirdField.text = "0"
            } else {
                thirdField.text = thirdFieldText! + "0"
            }
        } else {
            let firstFieldText = firstField.text
            if firstFieldText == "0" || firstFieldText == "" {
                firstField.text = "0"
            } else {
                firstField.text = firstFieldText! + "0"
            }
        }
    }
    
    
    @IBAction func setPlus(_ sender: UIButton) {
        secondField.text = "+"
    }
    
    
    @IBAction func setMinus(_ sender: UIButton) {
        secondField.text = "-"
    }
    
    
    @IBAction func setMultiplicationSign(_ sender: UIButton) {
        secondField.text = "x"
    }
    
    
    @IBAction func setDivisionSign(_ sender: UIButton) {
        secondField.text = "/"
    }
    
    @IBAction func equal(_ sender: UIButton) {
        var equal:Int = 0
        var firstInput = thirdField.text
        if firstInput == ""{
            firstInput = "0"
        }
        if firstInput == nil{
            firstInput = "0"
        }
        var secondInput = firstField.text
        if secondInput == ""{
            secondInput = "0"
        }
        if secondInput == nil{
            secondInput = "0"
        }
        if secondField.text == "+" {
            let firstInputInt = Int (firstInput!)
            let secondInputInt = Int (secondInput!)
            equal = firstInputInt! + secondInputInt!
        } else if secondField.text == "-" {
            let firstInputInt = Int (firstInput!)
            let secondInputInt = Int (secondInput!)
            equal = firstInputInt! - secondInputInt!
        } else if secondField.text == "/" {
            let firstInputInt = Int (firstInput!)
            let secondInputInt = Int (secondInput!)
            equal = firstInputInt! / secondInputInt!
        } else {
            let firstInputInt = Int (firstInput!)
            let secondInputInt = Int (secondInput!)
            equal = firstInputInt! * secondInputInt!
        }
        field.text = String (equal)
    }
    
    
    @IBAction func inverse(_ sender: UIButton) {
        var firstInput = thirdField.text
        if firstInput == ""{
            firstInput = "0"
        }
        var secondInput = firstField.text
        if secondInput == ""{
            secondInput = "0"
        }
        if secondField.text == "" {
            var firstInputInt = Int (firstInput!)
            firstInputInt = (firstInputInt ?? 0) * -1
            thirdField.text = String (firstInputInt!)
        } else {
            var secondInputInt = Int (secondInput!)
            secondInputInt = (secondInputInt ?? 0) * -1
            firstField.text = String (secondInputInt!)
        }
    }
}

