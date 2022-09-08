//
//  AdvancedTab.swift
//  ChartsDemo
//
//  Created by CM0763 on 2022/9/8.
//

import SwiftUI

struct AdvancedTab: View {
    
    @State private var selection: Demonstration?
    
    var body: some View {
        NavigationSplitView {
            List(selection: $selection) {
                ForEach(ChartListData.advancedDemo) { element in
                    NavigationLink(value: element.demonstration) {
                        OverviewView(title: element.title, subtitle: element.subtitle)
                    }
                }
                
            }
            .navigationBarTitle("Charts Demonstration", displayMode: .inline)
            .listStyle(.plain)
        } detail: {
            switch selection ?? .empty {
            case .multipleLines:
                MultipleLinesChart()
            case .multipleBars:
                MultipleBarsChart()
            case .candleStick:
                CandleStickChart()
            case .cubicLine:
                CubicLineChart()
            case .radar:
                RadarChart()
            case .coloredLine:
                ColoredLineChart()
            case .sinusBar:
                SinusBarChart()
            case .positiveNagativeBar:
                PositiveNagativeBarChart()
            case .timeLine:
                TimeLineChart()
            case .filledLine:
                FilledLineChart()
            case .halfPie:
                HalfPieChart()
            default:
                Text("Select no data.")
            }
        }
    }
}

struct AdvancedTab_Previews: PreviewProvider {
    static var previews: some View {
        AdvancedTab()
    }
}
