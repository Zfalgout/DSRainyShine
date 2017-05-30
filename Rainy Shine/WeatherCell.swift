//
//  WeatherCell.swift
//  Rainy Shine
//
//  Created by Zack Falgout on 5/30/17.
//  Copyright © 2017 Zack Falgout. All rights reserved.
//

import UIKit

class WeatherCell: UITableViewCell {

    @IBOutlet weak var weatherIcon: UIImageView!
    @IBOutlet weak var dayLabel: UILabel!
    @IBOutlet weak var weatherType: UILabel!
    @IBOutlet weak var highTemp: UILabel!
    @IBOutlet weak var lowTemp: UILabel!
    
    func configureCell(forecast: Forecast) {
    
        weatherIcon.image = UIImage(named: forecast.weatherType)
        dayLabel.text = forecast.date
        weatherType.text = forecast.weatherType
        highTemp.text = "\(forecast.highTemp)"
        lowTemp.text = "\(forecast.lowTemp)"
        
    }

}
