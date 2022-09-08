//
//  ChartListData.swift
//  ChartsDemo
//
//  Created by CM0763 on 2022/9/8.
//

import Foundation

struct ChartListData {

    static let basicDemo: [DemonstrationData] = [
        .init(title: "Line Chart",
              subtitle: "A simple demonstration of the linechart.",
              demonstration: .line),
        .init(title: "Line Chart (Dual YAxis)",
              subtitle: "Demonstration of the linechart with dual y-axis.",
              demonstration: .dualYAxisLine),
        .init(title: "Bar Chart",
              subtitle: "A simple demonstration of the bar chart.",
              demonstration: .bar),
        .init(title: "Horizontal Bar Chart",
              subtitle: "A simple demonstration of the horizontal bar chart.",
              demonstration: .horizontalBar),
        .init(title: "Combined Chart",
              subtitle: "Demonstrates how to create a combined chart (bar and line in this case).",
              demonstration: .combined),
        .init(title: "Pie Chart",
              subtitle: "A simple demonstration of the pie chart.",
              demonstration: .pie),
        .init(title: "Pie Chart with value lines",
              subtitle: "A simple demonstration of the pie chart with polyline notes.",
              demonstration: .piePolyline),
        .init(title: "Scatter Chart",
              subtitle: "A simple demonstration of the scatter chart.",
              demonstration: .scatter),
        .init(title: "Bubble Chart",
              subtitle: "A simple demonstration of the bubble chart.",
              demonstration: .bubble),
        .init(title: "Stacked Bar Chart",
              subtitle: "A simple demonstration of a bar chart with stacked bars.",
              demonstration: .stackedBar),
        .init(title: "Stacked Bar Chart Negative",
              subtitle: "A simple demonstration of stacked bars with negative and positive values.",
              demonstration: .nagativeStackedBar),
        .init(title: "Another Bar Chart",
              subtitle: "Implementation of a BarChart that only shows values at the bottom.",
              demonstration: .anotherBar)
    ]
    
    static let advancedDemo: [DemonstrationData] = [
        .init(title: "Multiple Lines Chart",
              subtitle: "A line chart with multiple DataSet objects. One color per DataSet.",
              demonstration: .multipleLines),
        .init(title: "Multiple Bars Chart",
              subtitle: "A bar chart with multiple DataSet objects. One multiple colors per DataSet.",
              demonstration: .multipleBars),
        .init(title: "Candle Stick Chart",
              subtitle: "Demonstrates usage of the CandleStickChart.",
              demonstration: .candleStick),
        .init(title: "Cubic Line Chart",
              subtitle: "Demonstrates cubic lines in a LineChart.",
              demonstration: .cubicLine),
        .init(title: "Radar Chart",
              subtitle: "Demonstrates the use of a spider-web like (net) chart.",
              demonstration: .radar),
        .init(title: "Colored Line Chart",
              subtitle: "Shows a LineChart with different background and line color.",
              demonstration: .coloredLine),
        .init(title: "Sinus Bar Chart",
              subtitle: "A Bar Chart plotting the sinus function with 8.000 values.",
              demonstration: .sinusBar),
        .init(title: "BarChart positive / negative",
              subtitle: "This demonstrates how to create a BarChart with positive and negative values in different colors.",
              demonstration: .positiveNagativeBar),
        .init(title: "Time Line Chart",
              subtitle: "Simple demonstration of a time-chart. This chart draws one line entry per hour originating from the current time in milliseconds.",
              demonstration: .timeLine),
        .init(title: "Filled Line Chart",
              subtitle: "This demonstrates how to fill an area between two LineDataSets.",
              demonstration: .filledLine),
        .init(title: "Half Pie Chart",
              subtitle: "This demonstrates how to create a 180 degree PieChart.",
              demonstration: .halfPie)
    ]
}
