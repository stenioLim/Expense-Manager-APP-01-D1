//
//  Expense.swift
//  Expense Manager APP 01
//
//  Created by stenio Lima on 09/06/24.
//

import SwiftUI

// Expense model and Sample Data
struct Expense: Identifiable, Hashable{
    var id = UUID().uuidString
    var remark: String
    var amount: Double
    var date: Date
    var type: ExpenseType
    var color: String
}
// Option
enum ExpenseType: String{
    case income = "Income"
    case expense = "Expenses"
}

var sample_expenses: [Expense] = [
    Expense(remark: "Magic Keyboard", amount: 99, date: Date(timeIntervalSince1970: 1652987245), type: .expense, color: "Yellow"),
    Expense(remark: "Food", amount: 19, date: Date(timeIntervalSince1970: 1652814445), type: .expense, color: "Red"),
    Expense(remark: "Uber Cab", amount: 99, date: Date(timeIntervalSince1970: 1652382445), type: .expense, color: "Purple"),
    Expense(remark: "Amaozon purchase", amount: 139.90, date: Date(timeIntervalSince1970: 1652987245), type: .expense, color: "Green")
]


