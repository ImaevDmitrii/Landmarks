//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Дмитрий Имаев on 09.01.2023.
//

import SwiftUI


@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(ModelData())
        }
    }
}
