//
//  WeatherVC.swift
//  Rainy Shine
//
//  Created by Zack Falgout on 5/29/17.
//  Copyright © 2017 Zack Falgout. All rights reserved.
//

import UIKit

class WeatherVC: UIViewController {

    
    @IBOutlet weak var dateLabel: UILabel!
    @IBOutlet weak var currentTempLabel: UILabel!
    @IBOutlet weak var locationLabel: UILabel!
    @IBOutlet weak var currentWeatherImage: UIImageView!
    @IBOutlet weak var currentWeatherTypeLabel: UILabel!
    
    @IBOutlet weak var tableView: UITableView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }


}

