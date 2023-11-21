//
//  ContentView.swift
//  nlite
//
//  Created by Rebecca Sweigart on 11/2/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("AppIcon")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("nlite")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
