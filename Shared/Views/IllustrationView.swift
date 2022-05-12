//
//  IllustrationView.swift
//  Project Tracking Intro Component (iOS)
//
//  Created by Jinwook Kim on 2022/05/12.
//

import SwiftUI

struct IllustrationView: View {
    var body: some View {
        Image(decorative: "Devices")
            .resizable()
            .scaledToFit()
            .padding(24)
    }
}

struct IllustrationView_Previews: PreviewProvider {
    static var previews: some View {
        IllustrationView()
            .previewLayout(.sizeThatFits)
    }
}
