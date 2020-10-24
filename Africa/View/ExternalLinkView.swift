//
//  ExternalLinkView.swift
//  Africa
//
//  Created by Juan Carlos on 24/10/20.
//

import SwiftUI

struct ExternalLinkView: View {
    // MARK: - PROPERTIES
    let animal: Animal
    
    // MARK: - BODY
    var body: some View {
        Group {
            HStack {
                Image(systemName: "globe")
                Text("Wikipedia")
                Spacer()
                
                Group {
                    Link(animal.name, destination: (URL(string: animal.link) ?? URL(string: "https://wikipedia.org"))!)
                    Image(systemName: "arrow.up.right.square")
                }
                .foregroundColor(.accentColor)
            } //: HSATCK
        } //: BOX
    }
}

// MARK: - PREVIEW
struct ExternalLinkView_Previews: PreviewProvider {
    static let animals: [Animal] = Bundle.main.decode("animals.json")
    
    static var previews: some View {
        ExternalLinkView(animal: animals[0])
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
