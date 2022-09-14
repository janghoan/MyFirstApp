//
//  MyFirstAppApp.swift
//  MyFirstApp
//
//  Created by 안장호 on 2022/09/14.
//

import SwiftUI

@main
struct MyFirstAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
