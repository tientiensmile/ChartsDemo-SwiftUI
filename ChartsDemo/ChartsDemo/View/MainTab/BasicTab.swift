//
//  BasicTab.swift
//  ChartsDemo
//
//  Created by CM0763 on 2022/9/8.
//

import SwiftUI

struct BasicTab: View {
    
    @State private var selection: Demonstration?
    
    var body: some View {
        NavigationSplitView {
            List(selection: $selection) {
                ForEach(ChartListData.basicDemo) { element in
                    NavigationLink(value: element.demonstration) {
                        OverviewView(title: element.title, subtitle: element.subtitle)
                    }
                }
                
            }
            .navigationBarTitle("Charts Demonstration", displayMode: .inline)
            .listStyle(.plain)
        } detail: {
            switch selection ?? .empty {
            case .empty:
                Text("Select data to view.")
            case .line:
                LineChart()
            case .dualYAxisLine:
                DualYAxisLineChart()
            case .bar:
                BarChart()
            case .horizontalBar:
                HorizontalBarChart()
            case .combined:
                CombinedChart()
            case .pie:
                PieChart()
            case .piePolyline:
                PiePolylineChart()
            case .scatter:
                ScatterChart()
            case .bubble:
                BubbleChart()
            case .stackedBar:
                StackedBarChart()
            case .nagativeStackedBar:
                NagativeStackedBarChart()
            case .anotherBar:
                AnotherBarChart()
            default:
                Text("Select no data.")
            }
        }
    }
}

struct BasicTab_Previews: PreviewProvider {
    static var previews: some View {
        BasicTab()
    }
}
