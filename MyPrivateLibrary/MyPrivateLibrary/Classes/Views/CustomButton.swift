//
//  CustomButton.swift
//  MyPrivateLibrary
//
//  Created by Vladan  Andjelkovic on 15.5.23..
//

import UIKit

class CustomButton: UIButton {
    private var viewModel: ButtonViewModel?
    
    func configure(with viewModel: ButtonViewModel) {
        self.viewModel = viewModel
        setTitle(viewModel.title, for: .normal)
        addTarget(self, action: #selector(buttonTapped), for: .touchUpInside)
    }
    
    @objc func buttonTapped() {
        viewModel?.performAction()
    }
}
