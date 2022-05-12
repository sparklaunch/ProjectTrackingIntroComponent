//
//  TopNavigationView.swift
//  Project Tracking Intro Component (iOS)
//
//  Created by Jinwook Kim on 2022/05/12.
//

import SwiftUI

struct TopNavigationView: View {
    var body: some View {
        HStack {
            Image("Logo")
                .resizable()
                .scaledToFit()
                .frame(height: 30)
            Spacer()
            Button {
                // TODO: HAMBURGER BUTTON.
            } label: {
                Image("Hamburger")
                    .resizable()
                    .scaledToFit()
                    .frame(height: 20)
            }
        }
        .padding(24)
    }
}

struct TopNavigationView_Previews: PreviewProvider {
    static var previews: some View {
        TopNavigationView()
            .previewLayout(.sizeThatFits)
    }
}
