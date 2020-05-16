//
//  UIButtonExtension.swift
//  tencalculator-ios
//
//  Created by Cristian Paniagua on 05/14/20.
//  Copyright © 2020 Cristian Paniagua. All rights reserved.
//

import UIKit

private let orange = UIColor(red: 254/255, green: 148/255, blue: 0/255, alpha: 1)

extension UIButton {
    
    // Borde redondo
    func round() {
      layer.cornerRadius = bounds.height / 2
      clipsToBounds = true
    }
    
    // Brilla
    func shine() {
        UIView.animate(withDuration: 0.1, animations: {
            self.alpha = 0.5
        }) { (completion) in
            UIView.animate(withDuration: 0.1, animations: {
                self.alpha = 1
            })
        }
    }
    
    // Apariencia selección botón de operación
    func selectOperation(_ selected: Bool) {
        backgroundColor = selected ? .white : orange
        setTitleColor(selected ? orange : .white, for: .normal)
    }

}
