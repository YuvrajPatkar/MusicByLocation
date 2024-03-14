//
//  ContentView.swift
//  MusicByLocation
//
//  Created by Yuvraj Rahul Patkar on 14/03/2024.
//

import SwiftUI

struct ContentView: View {
    let locationHandler = LocationHandler()
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Spacer()
            Button("Find Music", action: {})
        }.onAppear(perform: {
            locationHandler.requestAuthorisation()
        })
        .padding()
    }
}

#Preview {
    ContentView()
}
