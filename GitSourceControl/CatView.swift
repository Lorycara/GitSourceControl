//
//  CatView.swift
//  GitSourceControl
//
//  Created by Lorenzo Cara on 26/12/24.
//

import SwiftUI

struct CatView: View {
    var body: some View {
        Image(systemName: "cat.fill")
            .resizable()
            .aspectRatio(1.0, contentMode: .fit)
            .frame(width: 100, height: 100)
            .foregroundStyle(Color(#colorLiteral(red: 0.2196078449, green: 0.007843137719, blue: 0.8549019694, alpha: 1) ))
    }
}

#Preview {
    CatView()
}
