//
//  Page_2_view.swift
//  AnalyticsPracticalExampleForProject
//
//  Created by Michelle Grover on 4/23/23.
//

import SwiftUI

struct Page2Component: View {
    var body: some View {
        VStack {
            TitleAndList(title: "search algorithms", listItems: ["Linear Search", "Binary Search", "Depth-First Search", "Breadth-First Search", "A* Search", "Hill Climbing", "Simulated Annealing"])
            Text("Page 2")
                .frame(maxWidth: .infinity, maxHeight: .infinity)
                .background(Color.green)
        }
        .onAppear {
            print("Analytics test 2")
        }
    }
}
