//
//  ColorUtils.swift
//  Below Me?
//
//  Created by Mike Stuck on 10/11/16.
//  Copyright © 2016 Mike Stuck. All rights reserved.
//

import Foundation
import UIKit


class ColorUtils: NSObject{
    static let skyblueColor = UIColor(red: 135, green: 208, blue: 197)
    static let groundColor = UIColor(red: 150, green: 107, blue: 70)
}

extension UIColor {
    convenience init(red: Int, green: Int, blue: Int) {
        let newRed = CGFloat(red)/255
        let newGreen = CGFloat(green)/255
        let newBlue = CGFloat(blue)/255
        
        self.init(red: newRed, green: newGreen, blue: newBlue, alpha: 1.0)
    }
}
