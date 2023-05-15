//
//  ButtonViewModel.swift
//  MyPrivateLibrary
//
//  Created by Vladan  Andjelkovic on 15.5.23..
//

import Foundation

class ButtonViewModel {
    private let buttonModel: ButtonModel
    
    init(buttonModel: ButtonModel) {
        self.buttonModel = buttonModel
    }
    
    var title: String {
        return buttonModel.title
    }
    
    func performAction() {
        buttonModel.action()
    }
}
