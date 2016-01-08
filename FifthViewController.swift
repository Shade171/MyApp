//
//  FifthViewController.swift
//  MyApp
//
//  Created by cstark on 12/4/15.
//  Copyright © 2015 cstark. All rights reserved.
//

import UIKit

class FifthViewController: UIViewController
{
    @IBOutlet weak var textView4: UITextView!
    @IBOutlet weak var textField4: UITextField!
    @IBOutlet weak var enterButton4: UIButton!
    override func viewDidLoad()
    {
        super.viewDidLoad()
    }
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?)
    {
        let ninthvc = segue.destinationViewController as! NinthViewController
        ninthvc.answer = textField4.text!
    }
}
