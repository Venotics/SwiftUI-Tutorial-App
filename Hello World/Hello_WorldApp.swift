//
//  Hello_WorldApp.swift
//  Hello World
//
//  Created by Matthew Infante on 1/13/26.
//

import SwiftUI

@main
struct Hello_WorldApp: App {
    @State private var modelData = ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
