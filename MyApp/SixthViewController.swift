//
//  SixthViewController.swift
//  MyApp
//
//  Created by cstark on 12/7/15.
//  Copyright © 2015 cstark. All rights reserved.
//

import UIKit

class SixthViewController: UIViewController
{
    @IBOutlet weak var textView5: UITextView!
    
    var answer = ""

    override func viewDidLoad()
    {
        super.viewDidLoad()
        let trueAnswer = "E"
        
        if answer == trueAnswer
        {
          textView5.text = "Correct!"
        }
        else
        {
            textView5.text = "Incorrect!"
        }
    }
}
