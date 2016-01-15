//
//  PostcodeValidator.swift
//  FormValidatorSwift
//
//  Created by Aaron McTavish on 14/01/2016.
//  Copyright © 2016 ustwo. All rights reserved.
//

import Foundation


/**
 *  The `PostcodeValidator` contains an `PostcodeCondition`. A valid string is a postcode.
 *  - seealso: `PostcodeCondition`
 */
public struct PostcodeValidator: Validator {
    
    
    // MARK: - Properties
    
    public var conditions: [Condition]
    
    
    // MARK: - Initializers
    
    public init(country: PostcodeCondition.PostcodeCountries) {
        conditions = [PostcodeCondition(country: country)]
    }
    
}
