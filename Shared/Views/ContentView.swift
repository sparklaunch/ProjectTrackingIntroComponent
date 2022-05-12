//
//  ContentView.swift
//  Shared
//
//  Created by Jinwook Kim on 2022/05/12.
//

import SwiftUI

struct ContentView: View {
    @StateObject private var globalState: GlobalState = .init()
    @StateObject private var menuStorage: MenuStorage = .init()
    var body: some View {
        ZStack(alignment: .top) {
            BackgroundView()
            VStack {
                TopNavigationView()
                IllustrationView()
                VStack(alignment: .leading) {
                    CaptionView()
                    TitleView()
                    ButtonsView()
                }
                .padding(24)
            }
            if globalState.isMenuExpanded {
                MenuView()
                    .padding(.top, 60)
            }
        }
        .environmentObject(globalState)
        .environmentObject(menuStorage)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(GlobalState())
            .environmentObject(MenuStorage())
    }
}
