//
//  TopNavigationView.swift
//  Project Tracking Intro Component (iOS)
//
//  Created by Jinwook Kim on 2022/05/12.
//

import SwiftUI

struct TopNavigationView: View {
    @EnvironmentObject private var globalState: GlobalState
    var body: some View {
        HStack {
            Image("Logo")
                .resizable()
                .scaledToFit()
                .frame(height: 30)
            Spacer()
            Button {
                withAnimation {
                    globalState.isMenuExpanded.toggle()
                }
            } label: {
                Image(globalState.isMenuExpanded ? "Close" : "Hamburger")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 30)
            }
        }
        .padding(24)
    }
}

struct TopNavigationView_Previews: PreviewProvider {
    static var previews: some View {
        TopNavigationView()
            .environmentObject(GlobalState())
            .previewLayout(.sizeThatFits)
    }
}
