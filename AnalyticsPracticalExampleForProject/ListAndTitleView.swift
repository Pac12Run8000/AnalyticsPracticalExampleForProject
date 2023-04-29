//
//  ListAndTitleView.swift
//  AnalyticsPracticalExampleForProject
//
//  Created by Michelle Grover on 4/25/23.
//

import SwiftUI

struct TitleAndList: View {
    let title: String
    let listItems: [String]

    var body: some View {
        VStack(alignment: .leading, spacing: 5) {
            Text(title)
                .font(.system(size: 16, weight: .bold))
                .foregroundColor(.black)
            
            Spacer()
                .frame(height: 5)
            ForEach(listItems.indices) { index in
                HStack(spacing: 5) {
                    Spacer()
                        .frame(width: 10)
                   Image(systemName: "circle.fill")
                       .foregroundColor(.black)
                       .font(Font.system(size: 8))
                   Text(listItems[index])
                       .font(.system(size: 14))
                       .foregroundColor(.black)
               }
            }
        }
        .frame(maxWidth: .infinity, alignment: .leading)
        .fixedSize(horizontal: false, vertical: true)
        .padding(10)
        .background(Color.white)
        .cornerRadius(10)
        .overlay(
            RoundedRectangle(cornerRadius: 10)
                .stroke(Color.black, lineWidth: 1)
        )
    }
}

