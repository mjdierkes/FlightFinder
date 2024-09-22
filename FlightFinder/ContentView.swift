//
//  ContentView.swift
//  FlightFinder
//
//  Created by Mason Dierkes on 9/22/24.
//

import SwiftUI
import Inject

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
        .enableInjection()
    }
}

#Preview {
    ContentView()
}
