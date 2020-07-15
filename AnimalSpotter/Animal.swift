//
//  Animal.swift
//  AnimalSpotter
//
//  Created by Sammy Alvarado on 7/13/20.
//  Copyright © 2020 Lambda School. All rights reserved.
//

import Foundation

class Animal: Codable {
    let id: Int
    let name: String
    let timeSeen: Date
    let latitude: Double
    let longitude: Double
    let description: String
    let imageURL: String
}
