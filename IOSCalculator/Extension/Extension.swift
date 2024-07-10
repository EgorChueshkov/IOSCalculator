//
//  Extension.swift
//  IOSCalculator
//
//  Created by Egor on 9.07.24.
//

import SwiftUI

extension Color {
    //static let darkGrayCulc = Color("darkGrayCulc")
    //static let grayCulc = Color("grayCulc")
    //static let orangeCulc = Color("orangeCulc")
    
}

extension Buttons {
    func buttonToOperation() -> Operation {
        switch self {
        case .plus:
            return .addition
        case .minus:
            return .subtract
        case .multiple:
            return .multiply
        case .divide:
            return .divide
        default:
            return .none
        }
    }
}
