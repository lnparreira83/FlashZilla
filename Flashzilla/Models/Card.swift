//
//  Card.swift
//  Flashzilla
//
//  Created by Lucas Parreira on 24/04/21.
//

import Foundation

struct Card:Codable {
    let prompt:String
    let answer:String
    
    static var example:Card {
        Card(prompt: "Who played the 13th Doctor in Doctor Who?", answer: "Juddie Whittaker")
    }
}
