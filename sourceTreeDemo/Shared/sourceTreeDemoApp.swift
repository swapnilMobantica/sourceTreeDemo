//
//  sourceTreeDemoApp.swift
//  Shared
//
//  Created by Apple on 23/12/22.
//

import SwiftUI

@main
struct sourceTreeDemoApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
