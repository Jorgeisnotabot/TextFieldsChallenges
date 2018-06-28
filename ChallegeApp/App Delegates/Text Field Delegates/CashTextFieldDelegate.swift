//
//  CashTextFieldDelegate.swift
//  challegeApp
//
//  Created by BVGABOO CREATIVITY on 27/06/18.
//  Copyright © 2018 BVGABOO CREATIVITY. All rights reserved.
//

import Foundation
import UIKit


class CashTextFieldDelegate: NSObject, UITextFieldDelegate {
    // MARK: Properties
    
    func textField(_ textField: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: String) -> Bool {
        let currencyFormatter = NumberFormatter()
        currencyFormatter.alwaysShowsDecimalSeparator = true
        currencyFormatter.locale = Locale.current
        
        
        return true
    }
    
}
