//
//  ContentView.swift
//  FukuwaraiDemo
//
//  Created by 宇田川航太 on 2025/10/28.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .font(.largeTitle)
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
                .font(.largeTitle)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
