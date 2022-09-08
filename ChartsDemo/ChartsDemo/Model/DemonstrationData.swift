//
//  DemonstrationData.swift
//  ChartsDemo
//
//  Created by CM0763 on 2022/9/8.
//

struct DemonstrationData: Identifiable {

    let title: String
    let subtitle: String
    let demonstration: Demonstration
    
    var id: Demonstration {
        return demonstration
    }
}

enum Demonstration {
    case empty
    case line
    case dualYAxisLine
    case bar
    case horizontalBar
    case combined
    case pie
    case piePolyline
    case scatter
    case bubble
    case stackedBar
    case nagativeStackedBar
    case anotherBar
    ///
    case multipleLines
    case multipleBars
    case candleStick
    case cubicLine
    case radar
    case coloredLine
    case sinusBar
    case positiveNagativeBar
    case timeLine
    case filledLine
    case halfPie
}
