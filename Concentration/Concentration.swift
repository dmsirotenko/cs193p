//
//  Concentration.swift
//  Concentration
//
//  Created by Дмитрий on 12.02.18.
//  Copyright © 2018 Дмитрий. All rights reserved.
//

import Foundation

class Concentration {
    var cards = [Card]()
    
    func chooseCard(at index: Int) {
        cards[index].isFacedUp = !cards[index].isFacedUp
    }
    
    init(numberOfPairs: Int) {
        for _ in 1...numberOfPairs {
            let card = Card()
            cards += [card, card]
        }
    }
}
