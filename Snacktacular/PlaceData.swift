//
//  PlaceData.swift
//  Snacktacular
//
//  Created by Stephen Casazza on 11/25/17.
//  Copyright © 2017 Casazza. All rights reserved.
//

import Foundation
import CoreLocation
import MapKit

class PlaceData: NSObject, MKAnnotation {
    var placeName: String
    var address: String
    var postingUserID: String
    var coordinate: CLLocationCoordinate2D
    var placeDocumentID: String
    
    var title: String? {
        return placeName
    }
    var subtitle: String? {
        return address
    }
    
    init(placeName: String, address: String, coordinate: CLLocationCoordinate2D, postingUserID: String, placeDocumentID: String) {
    self.placeName = placeName
    self.address = address
    self.postingUserID = postingUserID
    self.coordinate = coordinate
    self.placeDocumentID = placeDocumentID
    }
}
