//
//  Event.swift
//  Potatso
//
//  Created by LEI on 7/5/16.
//  Copyright © 2016 TouchingApp. All rights reserved.
//

import Foundation

enum Event: String {

    case ReceiptValidation = "ReceiptValidation"
    case ReceiptValidationResult = "ReceiptValidationResult"
    case ReceiptValidationBuy = "ReceiptValidationBuy"
    case ReceiptValidationCancel = "ReceiptValidationCancel"

}

//func logEvent(_ event: Event, attributes: [String: AnyObject]?) {
//    NSLog(<#T##format: String##String#>, <#T##args: CVarArg...##CVarArg#>)
//    Answers.logCustomEvent(withName: event.rawValue, customAttributes: attributes)
//}
