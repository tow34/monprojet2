//
//  monprojet2App.swift
//  monprojet2
//
//  Created by yvestourniaire on 11/11/2024.
//

import SwiftUI

@main
struct monprojet2App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
