//
//  SimpleTest.swift
//  SimpleFramework
//
//  Created by Steven Ohmert on 7/23/20.
//  Copyright © 2020 Steven Ohmert. All rights reserved.
//

import Foundation

@objc public class SimpleTest : NSObject {
    
    public func announce() -> String {
        return "Greetings from Swift code in a library"
    }
}
