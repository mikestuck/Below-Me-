//
//  Place.swift
//  Below Me?
//
//  Created by Mike Stuck on 10/11/16.
//  Copyright © 2016 Mike Stuck. All rights reserved.
//

import Foundation

class Place: NSObject{
    
    // MARK: - Properties
    
    var displayName: String
    let vicinity: String
    
    init(displayName: String, vicinity: String) {
        self.displayName = displayName
        self.vicinity = vicinity
    }
}
