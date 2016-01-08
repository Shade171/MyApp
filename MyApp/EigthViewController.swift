//
//  EigthViewController.swift
//  MyApp
//
//  Created by cstark on 12/7/15.
//  Copyright © 2015 cstark. All rights reserved.
//

import UIKit

class EigthViewController: UIViewController
{
    
    @IBOutlet weak var textView7: UITextView!
    var answer = ""
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        let trueAnswer = "N T"
        if answer == trueAnswer
        {
          textView7.text = "Correct!"
        }
        else
        {
            textView7.text = "Incorrect!"
        }
    }
}