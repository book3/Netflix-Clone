//
//  Extensions.swift
//  Netflix Clone
//
//  Created by Yntymak on 22/10/22.
//

import Foundation

extension String{
    func capitalizeFirsLetter() -> String{
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
