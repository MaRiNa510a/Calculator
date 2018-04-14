//
//  ViewController.swift
//  Calculator
//
//  Created by Marina Goto on 2018/04/08.
//  Copyright © 2018年 Marina Goto. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var label: UILabel! //計算結果表示
    
    var number1: Int = 0
    var number2: Int = 0
    var number3: Int = 0
    
    var ope: Int = 0 //四則演算の判定
    
    @IBAction func one1() {
        number1 = number1*10 + 1
        label.text = String(number1)
    }
    @IBAction func two2() {
        number1 = number1*10 + 2
        label.text = String(number1)
    }
    @IBAction func three3() {
        number1 = number1*10 + 3
        label.text = String(number1)
    }
    
    @IBAction func four4() {
        number1 = number1*10 + 4
        label.text = String(number1)
    }
    
    @IBAction func five5() {
        number1 = number1*10 + 5
        label.text = String(number1)
    }
    
    @IBAction func six6() {
        number1 = number1*10 + 6
        label.text = String(number1)
    }
    
    @IBAction func seven7() {
        number1 = number1*10 + 7
        label.text = String(number1)
    }
    
    @IBAction func eight8() {
        number1 = number1*10 + 8
        label.text = String(number1)
    }
    
    @IBAction func nine9() {
        number1 = number1*10 + 9
        label.text = String(number1)
    }
    
    @IBAction func plus() {
        number2 = number1
        number1 = 0
        ope = 1
    }
    
    @IBAction func minus() {
        number2 = number1
        number1 = 0
        ope = 2
    }
    
    @IBAction func by() {
        number2 = number1
        number1 = 0
        ope = 3
    }
    
    @IBAction func divide() {
        number2 = number1
        number1 = 0
        ope = 4
    }
    
    @IBAction func equal() {
        if ope == 1{
            //plus
            number3 = number1 + number2
        } else if ope == 2 {
            //minus
            number3 = number2 - number1
        } else if ope == 3 {
            //by
            number3 = number1 * number2
        } else if ope == 4 {
            //divide
            number3 = number2 / number1
        }
        label.text = String(number3)
    }
    
    @IBAction func c() {
        number1 = 0
        number2 = 0
        number3 = 0
        ope = 0
        label.text = String(number1)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

