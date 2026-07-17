//
//  SwiftIUIIntroApp.swift
//  SwiftIUIIntro
//
//  Created by İsa Anıl Koca on 5.10.2025.
//

import SwiftUI

@main
struct SwiftIUIIntroApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
