//
//  Card.swift
//  Concentration
//
//  Created by Дмитрий on 13.02.18.
//  Copyright © 2018 Дмитрий. All rights reserved.
//

import Foundation

struct Card {
    var isFacedUp = false
    var isMatched = false
    var identifier: Int
    
    static var identifierFactory = 0
    
    static func getUniqueIdentifier() -> Int {
        identifierFactory += 1
        return identifierFactory
    } 
    
    init() {
        self.identifier = Card.getUniqueIdentifier()
    }
}
