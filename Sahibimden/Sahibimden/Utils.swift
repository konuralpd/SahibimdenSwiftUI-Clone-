//
//  Utils.swift
//  Sahibimden
//
//  Created by Mac on 1.07.2022.
//


import SwiftUI

let columnSpacing: CGFloat = 5
let rowSpacing: CGFloat = 5
var gridLayout: [GridItem] {
    return Array(repeating: GridItem(.flexible(), spacing: rowSpacing), count: 2)
}
