//
//  ContentView.swift
//  GitSourceControl
//
//  Created by Lorenzo Cara on 25/12/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Text("ciao")
                .foregroundStyle(.quinary)
            Text("added in the second commit")
        }
        Button("click me"){
            print("")
        }
        .padding()
        .padding()
    }
}

#Preview {
    ContentView()
}
