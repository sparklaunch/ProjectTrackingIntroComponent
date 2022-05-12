//
//  BackgroundView.swift
//  Project Tracking Intro Component (iOS)
//
//  Created by Jinwook Kim on 2022/05/12.
//

import SwiftUI

struct BackgroundView: View {
    var body: some View {
        GeometryReader { geometry in
            ZStack {
                Color.white
                    .overlay(
                        RoundedRectangle(cornerRadius: 100, style: .continuous)
                            .fill(Color("BackgroundColor"))
                            .offset(x: geometry.size.width / 2, y: -geometry.size.height / 2),
                        alignment: .topTrailing
                    )
            }
        }
    }
}

struct BackgroundView_Previews: PreviewProvider {
    static var previews: some View {
        BackgroundView()
            .previewLayout(.sizeThatFits)
    }
}
