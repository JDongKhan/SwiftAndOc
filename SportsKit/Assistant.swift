//
//  Assistant.swift
//  Football
//
//  Created by Louis Zhu on 2017/1/15.
//  Copyright © 2017年 Suning. All rights reserved.
//

import Foundation


extension Dictionary {
    
    func bool(for key: Key) -> Bool? {
        guard let value = self[key] else {
            return nil
        }
        
        if value is NSNull {
            return nil
        }
        
        if let string = value as? String {
            if let boolValue = Bool(string) {
                return boolValue
            }
            return nil
        }
        
        if let intValue = value as? Int {
            return intValue != 0
        }
        
        if let boolValue = value as? Bool {
            return boolValue
        }

        return nil
    }
    
    func nonnullBool(for key: Key) -> Bool {
        if let boolValue = self.bool(for: key) {
            return boolValue
        }
        else {
            return false
        }
    }

    
}
