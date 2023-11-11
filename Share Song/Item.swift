//
//  Item.swift
//  Share Song
//
//  Created by user935487 on 11/11/23.
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
