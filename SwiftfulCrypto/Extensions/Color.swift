//
//  Color.swift
//  SwiftfulCrypto
//
//  Created by Andres camilo Raigoza misas on 17/12/21.
//

import Foundation
import SwiftUI

extension Color {
    
    static let theme = ColorTheme()
    static let launch = LaunchTheme()
}

struct ColorTheme {
    
    let accent = Color("AccentColor")
    let background = Color("BackgroundColor")
    let green = Color("GreenColor")
    let red = Color("RedColor")
    let secondaryText = Color("SecondaryTextColor")
}

struct ColorTheme2 {
    let accent = Color(uiColor: .magenta)
    let background = Color(uiColor: .darkGray)
    let green = Color(uiColor: .cyan)
    let red = Color(uiColor: .purple)
    let secondaryText = Color(uiColor: .secondarySystemBackground)
}

struct LaunchTheme {
    
    let accent = Color("LaunchAccentColor")
    let background = Color("LaunchBackgroundColor")
}
