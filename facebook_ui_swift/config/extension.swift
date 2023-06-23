//
//  extension.swift
//  facebook_ui_swift
//
//  Created by Bảo Trần on 23/06/2023.
//

import Foundation
import UIKit

extension UIImageView{
    func setRound(){
        self.layer.cornerRadius = (self.frame.width / 2) //instead of let radius = CGRectGetWidth(self.frame) / 2
        self.layer.masksToBounds = true
    }
}
