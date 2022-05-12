//
//  TitleView.swift
//  Project Tracking Intro Component (iOS)
//
//  Created by Jinwook Kim on 2022/05/12.
//

import SwiftUI

struct TitleView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 24) {
            Text("POWERFUL INSIGHTS INTO YOUR TEAM")
                .font(.largeTitle.weight(.heavy))
                .foregroundColor(Color("TitleColor"))
                .fixedSize(horizontal: false, vertical: true)
            Text("Project planning and time tracking for agile teams")
                .font(.title3)
                .foregroundColor(Color("BodyColor"))
                .lineSpacing(5)
                .fixedSize(horizontal: false, vertical: true)
        }
    }
}

struct TitleView_Previews: PreviewProvider {
    static var previews: some View {
        TitleView()
            .padding()
            .previewLayout(.sizeThatFits)
    }
}
