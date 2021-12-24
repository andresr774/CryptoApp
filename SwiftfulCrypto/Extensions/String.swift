//
//  String.swift
//  SwiftfulCrypto
//
//  Created by Andres camilo Raigoza misas on 23/12/21.
//

import Foundation

extension String {
    
    var removeHTMLOccurences: String {
        return self.replacingOccurrences(of: "<[^>]+>", with: "", options: .regularExpression, range: nil)
    }
    var replaceCommaWithDot: String {
        self.replacingOccurrences(of: ",", with: ".", options: .regularExpression)
    }
}
