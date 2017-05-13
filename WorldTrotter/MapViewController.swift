//
//  MapViewController.swift
//  WorldTrotter
//
//  Created by Matthew Watzman on 5/9/17.
//  Copyright © 2017 Matthew Watzman. All rights reserved.
//

import UIKit
import MapKit

class MapViewController : UIViewController
{
    var mapView: MKMapView!
    
    override func loadView() {
        // Create a map view
        mapView = MKMapView()
        
        // Set it as *the* view of this view controller
        view = mapView
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("MapViewController loaded its view.")
    }
}
