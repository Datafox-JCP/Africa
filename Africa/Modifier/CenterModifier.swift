//
//  CenterModifier.swift
//  Africa
//
//  Created by Juan Carlos on 29/10/20.
//

import SwiftUI

struct CenterModifier: ViewModifier {
    func body(content: Content) -> some View {
        HStack {
            Spacer()
            content
            Spacer()
        }
    }
}

