//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Oscar Reyes on 2/13/24.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
