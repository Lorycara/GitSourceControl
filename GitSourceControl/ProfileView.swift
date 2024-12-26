//
//  ProfileView.swift
//  GitSourceControl
//
//  Created by Lorenzo Cara on 26/12/24.
//

import SwiftUI
//bug fix
struct ProfileView: View {
    var body: some View {
        Text("Loricara")
            .foregroundStyle(.red)
            .background(
                Color.green
            )
        Text("Profile analytics that never end. Unfortunately. Or fortunately? \nI'm loving the lord of the rings")
    }
}

#Preview {
    ProfileView()
}
