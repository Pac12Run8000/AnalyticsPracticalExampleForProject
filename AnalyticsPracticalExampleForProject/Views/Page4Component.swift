//
//  Page4Component.swift
//  AnalyticsPracticalExampleForProject
//
//  Created by Michelle Grover on 4/28/23.
//
import SwiftUI

struct Page4Component: View {
    var body: some View {
        VStack {
            TitleAndList(title: "What does VIPER stand for", listItems: ["View: As in the ContentView", "Interacter", "Presenter", "Entity", "Router"])
            Text("Page 4")
                .frame(maxWidth: .infinity, maxHeight: .infinity)
                .background(Color.pink)
        }
        .onAppear {
            print("Analytics test 4")
        }
    }
}
