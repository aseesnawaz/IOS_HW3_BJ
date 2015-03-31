//
//  Deck.swift
//  IOS_HW3_BJ
//
//  Created by Asees on 3/30/15.
//  Copyright (c) 2015 Asees. All rights reserved.
//

import Foundation

class Deck{
    var cards: [Card] = []
    
    
    init(){
        cards.removeAll(keepCapacity: false)
        for suit in 0...3{
            for cardNumber in 1...13{
                cards.insert(Card(suit: suit, cardNumber: cardNumber), atIndex: 0)
            }
        }
    }
}