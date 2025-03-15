//
//  SwiftProjectApp.swift
//  SwiftProject
//
//  Created by gaius on 3/14/25.
//

import SwiftUI

@main
struct SwiftProjectApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
