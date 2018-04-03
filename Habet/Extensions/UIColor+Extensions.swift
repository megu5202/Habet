//
//  UIColor+Extensions.swift
//  Habet
//
//  Created by Melissa Guba on 4/3/18.
//  Copyright © 2018 Melissa Guba. All rights reserved.
//

import UIKit

extension UIColor {
    
    static var darkBackground: UIColor {
        return UIColor(red: 0.3, green: 0.3, blue: 0.3, alpha: 1.0) //dark grey
    }
    
    static var lightBackground: UIColor {
        return UIColor(red: 0.6, green: 0.6, blue: 0.6, alpha: 1.0) //light grey
    }
    
    static var accentColor: UIColor {
        return UIColor(red: 1.0, green: 0.5, blue: 0.2, alpha: 1.0) //deep orange
    }
    
    static var lightTextColor: UIColor {
        return .white
    }
    
    static var successColor: UIColor {
        return UIColor(red: 0.4, green: 0.8, blue: 0.5, alpha: 1.0) //bright deep greeny teal
    }
    
    static var pendingColor: UIColor {
        return UIColor(red: 1.0, green: 0.7, blue: 0.3, alpha: 1.0) //lighter deep orange
    }
    
    static var failureColor: UIColor {
        return UIColor(red: 1.0, green: 0.3, blue: 0.3, alpha: 1.0) //deep red
    }
}
