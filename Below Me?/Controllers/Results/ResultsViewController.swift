//
//  ResultsViewController.swift
//  Below Me?
//
//  Created by Mike Stuck on 10/11/16.
//  Copyright © 2016 Mike Stuck. All rights reserved.
//

import Foundation
import UIKit

class ResultsViewController: UIViewController{
    
    // MARK: - Variables
    
    let placesArray = [Place]()
    
    override func viewDidLoad() {
        APIUtils.getPlaces(location: "", radius: "500")
    }
    
}
