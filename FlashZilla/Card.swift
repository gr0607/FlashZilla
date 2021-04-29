//
//  Card.swift
//  FlashZilla
//
//  Created by admin on 29.04.2021.
//

import Foundation

struct Card {
    let promt: String
    var answer: String
    
    static var example: Card {
        Card(promt: "Who am I?", answer: "iOS developer")
    }
}
