//
//  LandmarkApp.swift
//  Landmark
//
//  Created by 박인호 on 12/25/23.
//

import SwiftUI

@main
struct LandmarkApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
