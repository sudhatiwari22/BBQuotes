//
//  StringExtension.swift
//  BBQuotes
//
//  Created by Sudha Rani on 01/06/25.
//

extension String {
    func removeSpaces() -> String {
        self.replacingOccurrences(of: " ", with: "")
    }
    
    func removeCaseAndSpace() -> String {
        self.removeSpaces().lowercased()
    }
}
