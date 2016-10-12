//
//  OnboardingViewController.swift
//  Below Me?
//
//  Created by Mike Stuck on 10/11/16.
//  Copyright © 2016 Mike Stuck. All rights reserved.
//

import Foundation
import UIKit

class OnboardViewController: UIViewController{
    @IBOutlet weak var groundView: UIView!
    
    override func viewDidLoad() {
        self.view.backgroundColor = ColorUtils.skyblueColor
        groundView.backgroundColor = ColorUtils.groundColor
    }
    
    @IBAction func skipPressed(_ sender: AnyObject) {
        
    }
}
