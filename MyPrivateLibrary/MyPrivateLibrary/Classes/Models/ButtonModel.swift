//
//  ButtonModel.swift
//  MyPrivateLibrary
//
//  Created by Vladan  Andjelkovic on 15.5.23..
//

import Foundation

class ButtonModel {
    var title: String
    var action: () -> Void
    
    init(title: String, action: @escaping () -> Void) {
        self.title = title
        self.action = action
    }
}
