//
//  ViewController.swift
//  MyApp
//
//  Created by cstark on 12/1/15.
//  Copyright © 2015 cstark. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var easyButton: UIButton!
    @IBOutlet weak var normalButton: UIButton!
    @IBOutlet weak var hardButton: UIButton!
    @IBOutlet weak var insaneButton: UIButton!
     override func viewDidLoad()
    {
        super.viewDidLoad()
    }
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?)
    {
      segue.destinationViewController
    }
   
 
    
}

