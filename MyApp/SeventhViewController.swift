//
//  SeventhViewController.swift
//  MyApp
//
//  Created by cstark on 12/7/15.
//  Copyright © 2015 cstark. All rights reserved.
//

import UIKit

class SeventhViewController: UIViewController
{
    @IBOutlet weak var textView6: UITextView!
    
    var answer = ""
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        let trueAnswer = "Ton"
        if answer == trueAnswer
        {
            textView6.text = "Correct!"
        }
        else
        {
            textView6.text = "Incorret!"
        }
    }
}