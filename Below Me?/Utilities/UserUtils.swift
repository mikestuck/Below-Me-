//
//  UserUtils.swift
//  Below Me?
//
//  Created by Mike Stuck on 10/11/16.
//  Copyright © 2016 Mike Stuck. All rights reserved.
//

import Foundation

class UserUtils: NSObject{
    
    // MARK: - Setters
    
    static func saveToDefaults(value: AnyObject, key: String){
        let defaults = UserDefaults.standard
        defaults.set(value, forKey: key)
    }
    
    static func removeFromDefaults(key: String){
        let defaults = UserDefaults.standard
        defaults.removeObject(forKey: key)
    }
    
    // MARK: - Getters
    
    static func checkAndReadFromDefaults(key: String) -> String{
        let defaults = UserDefaults.standard
        if let name = defaults.string(forKey: key) {
            return name
        }
        return ""
    }
}
