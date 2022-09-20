//
//  test_spmApp.swift
//  test_spm
//
//  Created by Mastana Ji Maharaj on 20/09/22.
//

import SwiftUI

@main
struct test_spmApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
