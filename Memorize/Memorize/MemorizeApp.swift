//
//  MemorizeApp.swift
//  Memorize
//
//  Created by Alex Hutchins on 10/6/22.
//

import SwiftUI

@main
struct MemorizeApp: App {
    let game = EmojiMemoryGame()
    
    var body: some Scene {
        WindowGroup {
            ContentView(viewModel: game)
        }
    }
}
