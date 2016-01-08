//
//  FourthViewController.swift
//  MyApp
//
//  Created by cstark on 12/4/15.
//  Copyright © 2015 cstark. All rights reserved.
//

import UIKit

class FourthViewController: UIViewController
{
    
    @IBOutlet weak var Label4: UILabel!
    @IBOutlet weak var textField3: UITextField!
    @IBOutlet weak var enterButton3: UIButton!
    override func viewDidLoad()
    {
        super.viewDidLoad()
    }
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?)
    {
        let eigthvc = segue.destinationViewController as! EigthViewController
         eigthvc.answer = textField3.text!
    }
    
}