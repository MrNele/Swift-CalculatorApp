//
//  Opeartor.swift
//  CalculatorApp
//
//  Created by iMac on 9.12.21..
//

import Foundation

class Operator {
    
    var op: (Double, Double) -> Double
    var isDivision = false
    
    init(_ string: String) {
        
        if string == "+" {
            self.op = (+)
        } else if string == "-" {
            self.op = (-)
        
        } else if string == String("\u{00d7}") {
            self.op = (*)
        } else {
            self.op = (/)
            self.isDivision = true
        }
        
    }
}
