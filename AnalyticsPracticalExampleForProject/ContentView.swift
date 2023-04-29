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
            VStack {
               
                Button(action: {
                    print("Test")
                }) {
                    Image(systemName: "person.crop.circle")
                        .resizable()
                        .frame(width: 100, height: 100)
                        .clipShape(Circle())
                        .padding()
                        .frame(maxWidth: .infinity, alignment: .topTrailing)
                 }
                Text("Here we go")
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
                    .background(Color.purple)
            }
           
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
