//
//  ThirdScreen.swift
//  AboutMe
//
//  Created by Powley, Matthew on 10/5/16.
//  Copyright © 2016 Powley, Matthew. All rights reserved.
//

import UIKit

class ThirdScreen : UIViewController
{
    @IBOutlet private weak var favColorImage: UIImageView!
    @IBOutlet private weak var favMusicImage: UIImageView!
    
    @IBOutlet private weak var byuImage: UIImageView!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
    }
    
    @IBAction func favCollegeButton(sender: AnyObject)
    {
        byuImage.image = UIImage(named: "byucoug")
    }
    
    @IBAction func favMusicButton(sender: AnyObject)
    {
        favMusicImage.image = UIImage(named: "favMusicImage")
    }
    
    @IBAction func favColorButton(sender: AnyObject)
    {
        favColorImage.image = UIImage(named:"faveColorImage")
    }
    
    
    
    
    
    
    
}
 