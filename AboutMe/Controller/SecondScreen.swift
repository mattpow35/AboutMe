//
//  SecondScreen.swift
//  AboutMe
//
//  Created by Powley, Matthew on 10/3/16.
//  Copyright © 2016 Powley, Matthew. All rights reserved.
//

import UIKit

class SecondScreen : UIViewController
{
@IBOutlet private weak var lacrosseImage: UIImageView!
@IBOutlet private weak var skiImage: UIImageView!

    override func viewDidLoad()
    {
        super.viewDidLoad()
    }
    
    @IBAction func lacrosseButton(sender: AnyObject)
    {
        lacrosseImage.image = UIImage(named: "IMG_3923 2")
    }
    @IBAction func skiButton(sender: AnyObject)
    {
        skiImage.image = UIImage(named: "FullSizeRender 2")
    }
    
    @IBAction func toThirdScreen(sender: UIButton)
    {
        performSegueWithIdentifier("toThirdScreen", sender: sender)
    }
    
    
    
}
