//
//  ViewController.swift
//  COMP3025_Midterm
//
//  File Name: COMP3025_Midterm
//  Author: Blake Murdock (200260568)
//  Date: Febraury 26, 2016
//  Purpose: A basic shopping list app
//
//  Created by student on 2016-02-26.
//  Copyright © 2016 blake. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // Quantity variables
    @IBOutlet weak var item1Quantity: UILabel!
    @IBOutlet weak var item2Quantity: UILabel!
    @IBOutlet weak var item3Quantity: UILabel!
    @IBOutlet weak var item4Quantity: UILabel!
    @IBOutlet weak var item5Quantity: UILabel!
    
    var item1: Int = 0
    var item2: Int = 0
    var item3: Int = 0
    var item4: Int = 0
    var item5: Int = 0

    @IBAction func quantity1Minus(sender: AnyObject) {
        if Int(item1Quantity.text!) > 0 {
            item1--
            item1Quantity.text = String(item1)
        }
        else {

        }
    }
    
    @IBAction func quantity1Plus(sender: AnyObject) {
        item1++
        item1Quantity.text = String(item1)
    }
    
    
    @IBAction func quantity2Minus(sender: AnyObject) {
    }
    
    @IBAction func quantity2Plus(sender: AnyObject) {
    }
    
    @IBOutlet weak var quantity2Minus: UIButton!
    
    @IBAction func quantity3Plus(sender: AnyObject) {
    }
    
    @IBAction func quantity4Minus(sender: AnyObject) {
    }
    
    @IBAction func quantity4Plus(sender: AnyObject) {
    }
    
    @IBAction func quantity5Minus(sender: AnyObject) {
    }
    
    @IBAction func quantity5Plus(sender: AnyObject) {
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

