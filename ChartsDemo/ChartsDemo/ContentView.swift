//
//  ContentView.swift
//  ChartsDemo
//
//  Created by CM0763 on 2022/9/8.
//

import SwiftUI

struct ContentView: View {
    
    @State private var selection: Int = 1
    
    var body: some View {
        TabView(selection: $selection) {
            BasicTab()
                .tabItem {
                    Label("Basic", systemImage: "chart.bar.fill")
                }
                .tag(1)
            AdvancedTab()
                .tabItem {
                    Label("Advanced", systemImage: "chart.line.uptrend.xyaxis")
                }
                .tag(2)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
