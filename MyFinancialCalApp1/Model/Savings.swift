//
//  Savings.swift
//  MyFinancialCalApp1
//
//  Created by user219515 on 7/22/22.
//

import Foundation

class Savings {
    var presentValue : Double
    var futureValue : Double
    var interestRate : Double
    var noOfPayments : Double
    var historyStringArray : [String]
    
    init(presentValue: Double, futureValue : Double, interestRate: Double, noOfPayments: Double) {
        self.presentValue = presentValue
        self.futureValue = futureValue
        self.interestRate = interestRate
        self.noOfPayments = noOfPayments
        self.historyStringArray = [String]()
    }
}
