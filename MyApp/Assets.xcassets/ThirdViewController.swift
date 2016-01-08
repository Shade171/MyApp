//
//  ThirdViewController.swift
//  MyApp
//
//  Created by cstark on 12/4/15.
//  Copyright © 2015 cstark. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController
{
    @IBOutlet weak var Label3: UILabel!
    @IBOutlet weak var enterButton2: UIButton!
    @IBOutlet weak var textField2: UITextField!
    override func viewDidLoad()
    {
        super.viewDidLoad()
    }
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?)
    {
      let seventhvc = segue.destinationViewController as! SeventhViewController
          seventhvc.answer = textField2.text!
    }
}
