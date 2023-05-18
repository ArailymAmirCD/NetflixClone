//
//  Extensions.swift
//  Netflix Clone
//
//  Created by Arailym Amir on 5/10/23.
//

import Foundation

extension  String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
