//
//  ExpenseItem.swift
//  iExpense
//
//  Created by Hicham Bakir on 07.09.23.
//

import Foundation

struct ExpenseItem: Identifiable, Codable, Equatable {
    var id = UUID()
    let name: String
    let type: String
    let amount: Double
    let currency: String
}

