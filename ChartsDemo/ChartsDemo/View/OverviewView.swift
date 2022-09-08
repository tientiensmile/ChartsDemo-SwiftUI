//
//  OverviewView.swift
//  ChartsDemo
//
//  Created by CM0763 on 2022/9/8.
//

import SwiftUI

struct OverviewView: View {
    
    let title: String
    let subtitle: String
    
    var body: some View {
        VStack(alignment: .leading) {
            Text(title)
                .font(.title2.bold())
            Text(subtitle)
                .font(.body)
        }
        
    }
}

struct OverviewView_Previews: PreviewProvider {
    static var previews: some View {
        OverviewView(title: "Line Chart", subtitle: "A simple demonstration of the linechart.")
    }
}
