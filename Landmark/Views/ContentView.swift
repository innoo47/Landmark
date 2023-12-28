//
//  ContentView.swift
//  Landmark
//
//  Created by 박인호 on 12/25/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
