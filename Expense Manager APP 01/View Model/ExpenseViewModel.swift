//
//  ExpenseViewModel.swift
//  Expense Manager APP 01
//
//  Created by stenio Lima on 09/06/24.
//

import SwiftUI

class ExpenseViewModel: ObservableObject {
    //propridades
    @Published var expense: [Expense] = sample_expenses
}

