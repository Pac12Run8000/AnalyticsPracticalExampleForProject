//
//  Page_1_view.swift
//  AnalyticsPracticalExampleForProject
//
//  Created by Michelle Grover on 4/23/23.
//

import Foundation
import SwiftUI

struct Page1Component: View {
    var body: some View {
        VStack {
            TitleAndList(title: "Trees", listItems: ["Binary Trees", "Binary Search Trees", "AVL Trees", "B-Trees", "Trie"])
            Text("Page 1")
                .frame(maxWidth: .infinity, maxHeight: .infinity)
                .background(Color.red)
        }
        .onAppear {
            print("Analytics test 1")
        }
        
        
    }
}
