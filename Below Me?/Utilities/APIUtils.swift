//
//  APIUtils.swift
//  Below Me?
//
//  Created by Mike Stuck on 10/11/16.
//  Copyright © 2016 Mike Stuck. All rights reserved.
//

import Foundation
import Alamofire

class APIUtils: NSObject{
    
    static func getPlaces(location: String, radius: String){
        Alamofire.request("\(GOOGLE_GET_NEARBY_BASE_URL)?location=\(location)&radius=\(radius)&types=natural_feature&key=\(GOOGLE_KEY)", method: .get, parameters: nil, encoding: JSONEncoding.default)
            .responseJSON { response in
                print(response)
        }
    }
}
