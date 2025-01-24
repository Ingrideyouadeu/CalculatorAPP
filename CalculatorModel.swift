//
//  CalculatorModel.swift
//  CalculatorApp
//
//  Created by Ingride Youadeu on 2024-09-26.
//

import Foundation
import SwiftUI// for Color


enum keys: String{
    case one = "1"
    case two = "2"
    case three = "3"
    case four = "4"
    case five = "5"
    case six = "6"
    case seven = "7"
    case eight = "8"
    case nine = "9"
    case zero = "0"
    
    
    //operations
    case add = "+"
    case subtract = "-"
    case multiply = "x"
    case divide = "÷"
    case equal = "="
    case clear = "AC"
    case negative = "-/+"
    case percent = "%"
    case decimal = "."
    
    //button color
    var buttonColor: Color{
        switch self{
        case .add, .subtract, .multiply, .divide, .equal:
            return Color.voperator //Color("voperator")-> for older versions
        case .clear, .negative, .percent:
            return Color.hoperator
        default:
            return Color.num
        }
    }
}

//for operations
enum Operation{
    case add, subtract , multiply, divide , none
}
