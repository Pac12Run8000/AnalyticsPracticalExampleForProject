//
//  Page3Component.swift
//  AnalyticsPracticalExampleForProject
//
//  Created by Michelle Grover on 4/25/23.
//

import SwiftUI

struct Page3Component: View {
    var body: some View {
        VStack {
            TitleAndList(title: "What are linked lists used for?", listItems: ["Dynamic data structures", "Memory management", "Graphs", "Music and media players", "File systems"])
            Text("Page 3")
                .frame(maxWidth: .infinity, maxHeight: .infinity)
                .background(Color.blue)
        }
        .onAppear {
            print("Analytics test 3")
        }
    }
}
