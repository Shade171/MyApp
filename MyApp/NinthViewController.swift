//
//  NinthViewController.swift
//  MyApp
//
//  Created by cstark on 12/7/15.
//  Copyright © 2015 cstark. All rights reserved.
//

import UIKit

class NinthViewController: UIViewController
{
   var answer = ""
    @IBOutlet weak var textView8: UITextView!
    override func viewDidLoad()
    {
        super.viewDidLoad()
        let trueAnswer = "Money"
        if answer == trueAnswer
        {
          textView8.text = "Correct!"
        }
        else
        {
            textView8.text = "Incorrect!"
        }
    }
}