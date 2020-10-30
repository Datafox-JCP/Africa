//
//  CreditsView.swift
//  Africa
//
//  Created by Juan Carlos on 29/10/20.
//

import SwiftUI

struct CreditsView: View {
    // MARK: - PROPERTIES
    
    
    // MARK: - BODY
    var body: some View {
        VStack {
            Image("compass")
                .resizable()
                .scaledToFit()
                .frame(width: 128, height: 123, alignment: .center)
            
            Text("""
    Copyright © Juan Carlos Pazos
    All Rights Reserved
    Datafox
    """)
                .font(.footnote)
                .multilineTextAlignment(.center)
        } //: VSTACK
        .padding()
        .opacity(0.4)
    }
}


// MARK: - PREVIEW
struct CreditsView_Previews: PreviewProvider {
    static var previews: some View {
        CreditsView()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
