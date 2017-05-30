//
//  Forecast.swift
//  Rainy Shine
//
//  Created by Zack Falgout on 5/30/17.
//  Copyright © 2017 Zack Falgout. All rights reserved.
//

import UIKit
import Alamofire

class Forecast {
    
    var _date: String!
    var _weatherType: String!
    var _highTemp: String!
    var _lowTemp: String!
    
    var date: String {
        if _date == nil {
            _date = ""
        }
        
        return _date
    }
    
    var weatherType: String {
        if _weatherType == nil {
            _weatherType = ""
        }
        
        return _weatherType
    }
    
    var highTemp: String {
        if _highTemp == nil {
            _highTemp = ""
        }
        
        return _highTemp
    }
    
    var lowTemp: String {
        if _lowTemp == nil {
            _lowTemp = ""
        }
        
        return _lowTemp
    }
    
    init(weatherDict: Dictionary<String,AnyObject>) {
        
        if let temp = weatherDict["temp"] as? Dictionary<String,AnyObject> {
            
           if let min = temp["min"] as? Double {
                    
                    let kelvinToFarenheitPreDiv = (min * (9/5) - 459.67)
                    
                    let kelvinToFarhenheit = Double(round(10 * kelvinToFarenheitPreDiv/10))
                    
                    self._lowTemp = "\(kelvinToFarhenheit)"
            }
            
            //Stopped at 22 minutes in.  About to start with the max temp.
        }
    }
    
    
}
