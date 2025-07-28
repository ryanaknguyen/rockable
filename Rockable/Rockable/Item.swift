//
//  Item.swift
//  Rockable
//
//  Created by Ryan Nguyen on 7/22/25.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
