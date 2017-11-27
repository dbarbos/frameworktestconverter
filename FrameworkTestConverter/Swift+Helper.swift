//
//  Swift+Helper.swift
//  FrameworkTestConverter
//
//  Created by Diler Barbosa on 27/11/17.
//  Copyright © 2017 Diler Barbosa. All rights reserved.
//

import Foundation

extension String {
    func toBool() -> Bool {
        switch self.lowercased() {
        case "true":
            return true
        case "yes":
            return true
        case "1":
            return true
        case "false":
            return false
        case "no":
            return false
        case "0":
            return false
        default:
            return false
        }
    }
}
