//
//  SecondViewController.swift
//  MyApp
//
//  Created by cstark on 12/4/15.
//  Copyright © 2015 cstark. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController
{
    
    @IBOutlet weak var Label2: UILabel!
    @IBOutlet weak var enterButton: UIButton!
    @IBOutlet weak var textField: UITextField!
    override func viewDidLoad()
    {
        super.viewDidLoad()
    }

    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?)
    {
        let sixthvc = segue.destinationViewController as! SixthViewController
        sixthvc.answer = textField.text!
    }
}
