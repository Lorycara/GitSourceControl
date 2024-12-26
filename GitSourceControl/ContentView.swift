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
        NavigationStack{
            ScrollView(.horizontal, showsIndicators: false){
                HStack{
                    ForEach(0..<20){ _ in
                        Image(systemName: "dog.fill")
                            .resizable()
                            .aspectRatio(1, contentMode: .fill)
                            .frame(width: 40, height: 40)
                    }
                }
            }
            .navigationTitle("A lot of dogsss")
            .scrollBounceBehavior(.basedOnSize)
        }
    }
}

#Preview {
    ContentView()
}

extension ContentView {
    
}

