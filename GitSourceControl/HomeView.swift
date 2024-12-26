//
//  HomeView.swift
//  GitSourceControl
//
//  Created by Lorenzo Cara on 26/12/24.
//
import Foundation
import SwiftUI

public struct HomeView: View {

    
    public var body: some View {
        Text("Home View")
            .padding()
            .foregroundStyle(.red)
        
        Image(systemName: "house.fill")
            .resizable()
            .aspectRatio(1.0, contentMode: .fit)
            .foregroundStyle(.red)
            .frame(width: 100, height: 100)
            
    }
}
#Preview {
    HomeView()
}

