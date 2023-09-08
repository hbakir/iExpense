//
//  View-ExpenseStyle.swift
//  iExpense
//
//  Created by Hicham Bakir on 08.09.23.
//

import Foundation
import SwiftUI

extension View {
    func style(for item: ExpenseItem) -> some View {
        if item.amount < 10 {
            return self.fontWeight(.light)
        } else if item.amount < 100 {
            return self.fontWeight(.medium)
        } else {
            return self.fontWeight(.heavy)
        }
    }
}
