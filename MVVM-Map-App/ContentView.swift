//
//  ContentView.swift
//  MVVM-Map-App
//
//  Created by Kari Douglas on 6/29/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack (spacing: 5) {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello person")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
