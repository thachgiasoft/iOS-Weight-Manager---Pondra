//
//  ContentView.swift
//  Pondra
//
//  Created by Kevin Stieglitz on 18.11.19.
//  Copyright © 2019 Kevin Stieglitz. All rights reserved.
//

import Rswift
import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            WeightView()
                .tabItem {
                    Image(systemName: "phone.fill")
                    Text(R.string.localizable.tab_database())
                }
            Text("The content of the second view")
                .tabItem {
                    Image(systemName: "tv.fill")
                    Text("Second Tab")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
