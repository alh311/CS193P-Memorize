//
//  MemorizeApp.swift
//  Memorize
//
//  Created by Alex Hutchins on 10/6/22.
//

import SwiftUI

@main
struct MemorizeApp: App {
    private let game = EmojiMemoryGame()
    
    var body: some Scene {
        WindowGroup {
            EmojiMemoryGameView(game: game)
        }
    }
}
