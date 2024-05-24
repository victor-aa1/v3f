//
//  vqApp.swift
//  vq
//
//  Created by vicagbeo on 24.05.2024.
//

import SwiftUI

@main
struct vqApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
