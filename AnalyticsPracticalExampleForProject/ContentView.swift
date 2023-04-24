//
//  ContentView.swift
//  AnalyticsPracticalExampleForProject
//
//  Created by Michelle Grover on 4/23/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
                    Page1Component()
                    Page2Component()
                    Page3Component()
                }
                .tabViewStyle(PageTabViewStyle())
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
