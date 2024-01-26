//
//  UIResponder+Extension.swift
//  TipCalculator
//
//  Created by joe on 1/26/24.
//

import UIKit

extension UIResponder {
    var parentViewController: UIViewController? {
        return next as? UIViewController ?? next?.parentViewController
    }
}
