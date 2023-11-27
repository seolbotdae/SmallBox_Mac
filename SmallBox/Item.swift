//
//  Item.swift
//  SmallBox
//
//  Created by 설우혁 on 11/27/23.
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
