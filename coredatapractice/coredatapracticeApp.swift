//
//  coredatapracticeApp.swift
//  coredatapractice
//
//  Created by mop on 9/16/24.
//

import SwiftUI

@main
struct coredatapracticeApp: App {
    @StateObject private var dataController = DataController()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, dataController.container.viewContext)
        }
    }
}


