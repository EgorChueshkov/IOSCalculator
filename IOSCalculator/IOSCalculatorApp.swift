//
//  IOSCalculatorApp.swift
//  IOSCalculator
//
//  Created by Egor on 9.07.24.
//

import SwiftUI

@main
struct IOSCalculatorApp: App {
    
    @StateObject var viewModel = ViewModel()
    
    var body: some Scene {
        WindowGroup {
            MainView()
                .environmentObject(viewModel)
        }
    }
}
