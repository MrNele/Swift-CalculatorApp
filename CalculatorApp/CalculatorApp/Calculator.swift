//
//  Calculator.swift
//  CalculatorApp
//
//  Created by iMac on 9.12.21..
//

import Foundation

class Calculator : ObservableObject {
    
    // Used to update the UI
    @Published var displayValue = "0"
    
    // Store the current operator
    var currentOp: Operator?
    
    // Current number selected
    var currentNumber: Double? = 0
    
    // Previous number selected
    var previousNumber: Double?
    
    // Flag for equal press
    var equaled = false
    
    // How many decimal places have been typed
    var decimalPlaces = 0
    
    // Selects the appropriate func vased on the label of the button pressed
    func buttonPressed(label: String) {
        
        if label == "CE" {
            
        }else if label == "=" {
            equalsClicked()
            
        } else if label == "."{
            decimalClicked()
            
        } else if let value = Double(label) {
            numberPressed(value: value)
            
        } else {
            operatorPressed(op: Operator())
        }
    }
    
    func reset() {
        
    }
    
    func equalsClicked() {
        
    }
    
    func decimalClicked() {
        
    }
    
    func numberPressed(value: Double) {
        
    }
    
    func operatorPressed(op: Operator) {
        
    }
    
}
