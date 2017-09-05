//
//  Location.swift
//  weather-app
//
//  Created by Beth Qiang on 9/4/17.
//  Copyright © 2017 Beth Qiang. All rights reserved.
//

//singleton class

import CoreLocation

class Location {
    static var sharedInstance = Location() //static var is accessible from anywhere in the app
    private init() {}
    
    var latitude: Double!
    var longitude: Double!
}
