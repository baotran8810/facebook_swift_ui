//
//  Colors.swift
//  facebook_ui_swift
//
//  Created by Bảo Trần on 23/06/2023.
//

import Foundation
import UIKit


extension UIColor {
    convenience init(red: Int, green: Int, blue: Int) {
           assert(red >= 0 && red <= 255, "Invalid red component")
           assert(green >= 0 && green <= 255, "Invalid green component")
           assert(blue >= 0 && blue <= 255, "Invalid blue component")

           self.init(red: CGFloat(red) / 255.0, green: CGFloat(green) / 255.0, blue: CGFloat(blue) / 255.0, alpha: 1.0)
       }

       convenience init(rgb: Int) {
           self.init(
               red: (rgb >> 16) & 0xFF,
               green: (rgb >> 8) & 0xFF,
               blue: rgb & 0xFF
           )
       }
    
    struct ColorsTheme {
        static let scaffolod = UIColor(rgb: 0xFFF0F2F5)
        static let facebookBlue = UIColor(rgb: 0xFF1777F2)
        static let online = UIColor(rgb: 0xFF4BCB1F)

        static var allColors: [UIColor] {
        let colors = [scaffolod, facebookBlue, online]
        return colors
        }
    }
}
