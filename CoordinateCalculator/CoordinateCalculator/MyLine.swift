//
//  MyLine.swift
//  CoordinateCalculator
//
//  Created by JH on 25/05/2019.
//  Copyright © 2019 Codesquad Inc. All rights reserved.
//

import Foundation

struct MyLine: Drawable {
    
    var pointA: MyPoint
    var pointB: MyPoint
    
    func drawablePoint() -> [MyPoint] {
        return [pointA, pointB]
    }
}
