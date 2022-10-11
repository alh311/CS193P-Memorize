//
//  EmojiMemoryGame.swift
//  Memorize
//
//  Created by Alex Hutchins on 10/11/22.
//

import SwiftUI



class EmojiMemoryGame {
    
    static let emojis = ["✈️", "🏎", "🚀", "🚜", "🚗", "🚌", "🚒", "🚓", "🚛", "🛵", "🏍", "🛺", "🛸", "🚁", "🛶", "⛵️", "🚤", "🚋", "🚠", "🚕"]
    
    static func createMemoryGame() -> MemoryGame<String> {
        MemoryGame(numberOfPairsOfCards: 4) { pairIndex in
            emojis[pairIndex]
        }
    }
    
    private var model: MemoryGame<String> = createMemoryGame()
    
    var cards: Array<MemoryGame<String>.Card> {
        return model.cards
    }
}
