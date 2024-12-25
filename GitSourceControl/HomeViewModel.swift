//
//  HomeViewModel.swift
//  GitSourceControl
//
//  Created by Lorenzo Cara on 25/12/24.
//

import Foundation
import SwiftUI

class HomeViewModel: ObservableObject {
    @Published var text: String = ""
    @Published var timer = Timer.publish(every: 1, on: .main, in: .common).autoconnect()
    init(){
        
    }
}
