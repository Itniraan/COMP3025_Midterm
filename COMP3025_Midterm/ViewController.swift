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

    
    @IBOutlet weak var item1Quantity: UILabel!
    
    @IBOutlet weak var item2Quantity: UILabel!
    
    @IBOutlet weak var item3Quantity: UILabel!
    
    @IBOutlet weak var item4Quantity: UILabel!
    
    @IBOutlet weak var item5Quantity: UILabel!
    
    func subtractQuantity() {
        
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

