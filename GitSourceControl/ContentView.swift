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
    @State var caca : Bool = false
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
        Button("caca"){
            caca.toggle()
        }
        .padding()
        .padding()
        
        Circle()
            .frame(width: 100, height: 100)
            .offset(x: caca ? 100 : 0, y: caca ? 100 : 0)
            .animation(.bouncy(duration: 1), value: caca)
    }
}

#Preview {
    ContentView()
}
