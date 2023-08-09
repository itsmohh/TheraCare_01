//
//  Emoji.swift
//  TheraCare
//
//  Created by Seventy One on 8/8/23.
//

import Foundation
import SwiftUI
import CoreLocation

struct Emoji: Hashable, Codable, Identifiable {
   var id: Int
   var name: String
   var location: String
   var phoneNumber: String
   var description: String


   private var imageName: String
   var image: Image {
     Image(imageName)
 }
}
