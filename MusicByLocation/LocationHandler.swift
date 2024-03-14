//
//  LocationHandler.swift
//  MusicByLocation
//
//  Created by Yuvraj Rahul Patkar on 14/03/2024.
//

import Foundation
import CoreLocation

class LocationHandler {
    let manager = CLLocationManager()
    
    func requestAuthorisation() {
        manager.requestWhenInUseAuthorization()
    }
    
    func requestLocation() {
        
    }
}
