//
//  ContentView.swift
//  WeSplit
//
//  Created by Raif on 8. 11. 2023..
//

import SwiftUI

struct ContentView: View {
    @State private var tapCount = 0

    var body: some View {
        Button("Tap Count: \(tapCount)") {
        tapCount += 1
        }
    }
}

