//
//  TitleView.swift
//  Project Tracking Intro Component (iOS)
//
//  Created by Jinwook Kim on 2022/05/12.
//

import SwiftUI

struct CaptionView: View {
    var body: some View {
        HStack(spacing: 16) {
            Text("NEW")
                .font(.footnote.weight(.black))
                .foregroundColor(.white)
                .padding(8)
                .padding(.horizontal, 4)
                .background(Color("TitleColor"))
                .clipShape(Capsule())
            Text("MONOGRAPH DASHBOARD")
                .kerning(2)
                .font(.footnote)
                .foregroundColor(Color("CaptionColor"))
        }
    }
}

struct TitleView_Previews: PreviewProvider {
    static var previews: some View {
        CaptionView()
            .padding()
            .previewLayout(.sizeThatFits)
    }
}
