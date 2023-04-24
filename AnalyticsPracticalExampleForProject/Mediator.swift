//
//  Mediator.swift
//  AnalyticsPracticalExampleForProject
//
//  Created by Michelle Grover on 4/23/23.
//

import SwiftUI

class Mediator: ObservableObject {
    @Published var currentPage = 0
    
    // Properties to reference each component
    var page1: Page1Component?
    var page2: Page2Component?
    var page3: Page3Component?
    
    func sendMessage(sender: Any, message: String) {
        // Handle message routing here
    }
}
