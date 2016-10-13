//
//  FourthScreen.swift
//  AboutMe
//
//  Created by Powley, Matthew on 10/13/16.
//  Copyright © 2016 Powley, Matthew. All rights reserved.
//

import UIKit

class FourthScreen : UIViewController
{
    @IBOutlet private weak var instaImage: UIImageView!
    @IBOutlet private weak var snapImage: UIImageView!
    @IBOutlet private weak var twitterImage: UIImageView!
    
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
    }
    
    @IBAction func instaButton(sender: AnyObject)
    {
        instaImage.image = UIImage(named: "FullSizeRender 4")
    }
    
    
    @IBAction func snapButton(sender: AnyObject)
    {
        snapImage.image = UIImage(named: "FullSizeRender 6")
    }
    
    @IBAction func twitterButton(sender: AnyObject)
    {
        twitterImage.image = UIImage(named: "FullSizeRender 5")
    }
    
    
    
    
}
