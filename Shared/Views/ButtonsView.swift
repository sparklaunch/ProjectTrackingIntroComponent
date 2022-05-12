//
//  ButtonsView.swift
//  Project Tracking Intro Component (iOS)
//
//  Created by Jinwook Kim on 2022/05/12.
//

import SwiftUI

struct ButtonsView: View {
    var body: some View {
        HStack(spacing: 16) {
            Button {
                // TODO: SCHEDULE A DEMO BUTTON.
            } label: {
                Text("SCHEDULE A DEMO")
                    .lineLimit(1)
                    .font(.footnote.bold())
                    .foregroundColor(.white)
                    .padding()
                    .padding(.horizontal)
                    .background(Color("ButtonColor"))
                    .clipShape(RoundedRectangle(cornerRadius: 10, style: .continuous))
            }
            Text("TO SEE A PREVIEW")
                .kerning(1)
                .font(.footnote.bold())
                .foregroundColor(Color("CaptionColor"))
                .fixedSize(horizontal: true, vertical: false)
        }
        .padding(.vertical)
    }
}

struct ButtonsView_Previews: PreviewProvider {
    static var previews: some View {
        ButtonsView()
            .padding()
            .previewLayout(.sizeThatFits)
    }
}
