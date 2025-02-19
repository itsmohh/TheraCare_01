//
//  Therapy.swift
//  TheraCare
//
//  Created by Gcode on 8/15/23.
//
import Foundation
import SwiftUI
import CoreLocation

struct Therapy: Hashable, Codable, Identifiable {
   var id: Int
   var name: String
   var location: String
   var phoneNumber: String
   var description: String
    var Hour: String


   private var imageName: String
   var image: Image {
     Image(imageName)
 }
}
