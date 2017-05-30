//
//  Location.swift
//  Rainy Shine
//
//  Created by Zack Falgout on 5/30/17.
//  Copyright © 2017 Zack Falgout. All rights reserved.
//

import CoreLocation

class Location {
    
    static var sharedInstance = Location()
    
    private init() {}
    
    var latitude: Double!
    var longitude: Double!
    
    
}
