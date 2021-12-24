//
//  UIApplication.swift
//  SwiftfulCrypto
//
//  Created by Andres camilo Raigoza misas on 19/12/21.
//

import Foundation
import UIKit

extension UIApplication {
    
    func endEditing() {
        sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}
