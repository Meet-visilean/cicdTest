//
//  FigmaToCodeApp.swift
//  FigmaToCode
//
//  Created by Meet on 22/06/23.
//

import SwiftUI

@main
struct FigmaToCodeApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            SwiftUIView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
