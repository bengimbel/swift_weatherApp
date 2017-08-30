//
//  Location.swift
//  weatherApp
//
//  Created by Ben Gimbel on 8/22/17.
//  Copyright © 2017 Ben Gimbel. All rights reserved.
//

import CoreLocation

class Location {
    static var sharedInstance = Location()
    private init() {}
    
    var latitude: Double!
    var longitude: Double!
}
