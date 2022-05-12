//
//  ContentView.swift
//  Shared
//
//  Created by Jinwook Kim on 2022/05/12.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack(alignment: .top) {
            BackgroundView()
            VStack(alignment: .leading) {
                TopNavigationView()
                IllustrationView()
                VStack(alignment: .leading) {
                    CaptionView()
                    
                }
                .padding(24)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
