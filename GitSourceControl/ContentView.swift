//
//  ContentView.swift
//  GitSourceControl
//
//  Created by Lorenzo Cara on 25/12/24.
//

/*
 Swiftful commits:
 
 Features:
 [Feature]: Description of the feature
 
 Bug in production:
 [Patch] description of the patch
 
 Bug not in production:
 [Bug]: description of the bug
 
 Mundane tasks:
 [Clean] Description o0f the task
 
 Relase:
 [Relase] Description of relase
 */

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
                .background(
                    Color.green.opacity(0.5)
                )
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
