//
//  PresentCondition.swift
//  FormValidatorSwift
//
//  Created by Aaron McTavish on 13/01/2016.
//  Copyright © 2016 ustwo. All rights reserved.
//

import Foundation

/**
 *  The `PresentCondition` checks for the presence of a string.
 */
public struct PresentCondition: Condition {
    
    
    // MARK: - Properties
    
    public var localizedViolationString = StringLocalization.localizedString("US2KeyConditionViolationPresent", comment: "")
    
    public let regex = ""
    
    public var shouldAllowViolation = true
    
    
    // MARK: - Check
    
    public func check(text: String?) -> Bool {
        guard let sourceText = text else {
            return false
        }
        
        return !sourceText.isEmpty
    }
    
}
