//
//  UIView.swift
//  msgAppFirebaseiOS
//
//  Created by João Gabriel Lavareda Ayres Barreto on 08/04/24.
//

import UIKit

extension UIView {
    func pin(to superView: UIView) {
        self.translatesAutoresizingMaskIntoConstraints = false
        self.topAnchor.constraint(equalTo: superView.topAnchor).isActive = true
        self.leadingAnchor.constraint(equalTo: superView.leadingAnchor).isActive = true
        self.bottomAnchor.constraint(equalTo: superView.bottomAnchor).isActive = true
        self.trailingAnchor.constraint(equalTo: superView.trailingAnchor).isActive = true
    }
}
