//
//  CalculatorAppApp.swift
//  CalculatorApp
//
//  Created by iMac on 7.12.21..
//

import SwiftUI

@main
struct CalculatorApp: App {
    var body: some Scene {
        WindowGroup {
            CalculatorHome()
                .environmentObject(Calculator())
            
        }
    }
}
