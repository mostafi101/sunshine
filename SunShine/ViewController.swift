//
//  ViewController.swift
//  SunShine
//
//  Created by Mostafijur Rahaman on 7/25/16.
//  Copyright © 2016 Mostafijur Rahaman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var backGround: UIImageView!
    @IBOutlet weak var cityName: UILabel!
    @IBOutlet weak var currentTime: UILabel!
    @IBOutlet weak var currentWeatherImg: UIImageView!
    @IBOutlet weak var currentWeatherLbl: UILabel!
    @IBOutlet weak var highestTempOfTheDay: UILabel!
    @IBOutlet weak var lowestTempOfTheDay: UILabel!
    @IBOutlet weak var currentTemp: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

