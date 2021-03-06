//
//  FigureCalculate.swift
//  CoordinateCalculator
//
//  Created by 심 승민 on 2017. 10. 31..
//

import Foundation

protocol FigureCalculatable {

    func getPoints() -> [MyPoint]
    func calculate() -> Double
}
