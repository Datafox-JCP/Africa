//
//  GalleryView.swift
//  Africa
//
//  Created by Juan Carlos on 22/10/20.
//

import SwiftUI

struct GalleryView: View {
    // MARK: - PROPERTIES
    
    
    // MARK: - BODY
    var body: some View {
        ScrollView(.vertical) {
            Text("Gallery")
        } //: SCROLL
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(MotionAnimationView())
    }
}


// MARK: - PREVIEW
struct GalleryView_Previews: PreviewProvider {
    static var previews: some View {
        GalleryView()
            .previewDevice("iPhone 12 mini")
    }
}
