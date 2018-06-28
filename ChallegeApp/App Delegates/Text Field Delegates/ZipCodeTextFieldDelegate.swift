//
//  ZipCodeTextFieldDelegate.swift
//  challegeApp
//
//  Created by BVGABOO CREATIVITY on 25/06/18.
//  Copyright © 2018 BVGABOO CREATIVITY. All rights reserved.
//

import Foundation
import UIKit

class ZipCodeTextFieldDelegate: NSObject, UITextFieldDelegate {
    // MARK: Properties
    
    func textField(_ textField: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: String) -> Bool {
        guard let text = textField.text else { return true }
        let newLength = text.count + string.count - range.length
        return newLength <= 5
    }
    
}
