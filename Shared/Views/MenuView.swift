//
//  MenuView.swift
//  Project Tracking Intro Component (iOS)
//
//  Created by Jinwook Kim on 2022/05/12.
//

import SwiftUI

struct MenuView: View {
    @EnvironmentObject private var menuStorage: MenuStorage
    var body: some View {
        ZStack {
            Color.white
            VStack(spacing: 24) {
                VStack(spacing: 24) {
                    ForEach(menuStorage.menus) { menu in
                        Button {
                            // TODO: MENU LINK.
                        } label: {
                            Text(menu.name)
                                .font(.title3.weight(.heavy))
                                .foregroundColor(Color("TitleColor"))
                        }
                    }
                }
                Divider()
                    .background(Color("BodyColor"))
                Button {
                    // TODO: LOGIN LINK.
                } label: {
                    Text("LOGIN")
                        .font(.title3.weight(.heavy))
                        .foregroundColor(Color("CaptionColor"))
                }
            }
            .padding(24)
        }
        .background(
            Color.white
                .shadow(radius: 10)
        )
        .padding(36)
        .fixedSize(horizontal: false, vertical: true)
    }
}

struct MenuView_Previews: PreviewProvider {
    static var previews: some View {
        MenuView()
            .environmentObject(MenuStorage())
            .previewLayout(.sizeThatFits)
    }
}
