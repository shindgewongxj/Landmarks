//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Shindge Wong XJ on 2/25/23.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
