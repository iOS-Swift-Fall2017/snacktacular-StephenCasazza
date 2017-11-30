//
//  UINavigationBar + PreferedStyle.swift
//  Snacktacular
//
//  Created by Stephen Casazza on 11/25/17.
//  Copyright © 2017 Casazza. All rights reserved.
//

import UIKit

extension UINavigationController {
    
    open override var preferredStatusBarStyle: UIStatusBarStyle {
        return topViewController?.preferredStatusBarStyle ?? .default
    }
}

