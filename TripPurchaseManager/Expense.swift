//
//  Expenses.swift
//  Vacation Budget Manager
//
//  Created by Calvin Cheah on 7/29/24.
//

import Foundation
import SwiftData

@Model
class Expense {
    var name: String
    var date: Date
    var value: Double
    
    init(name: String, date: Date, value: Double) {
        self.name = name
        self.date = date
        self.value = value
    }
    
}
