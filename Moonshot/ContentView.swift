//
//  ContentView.swift
//  Moonshot
//
//  Created by Raif on 6. 12. 2023..
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Image(.example)
            .resizable()
            .scaledToFit()
            .containerRelativeFrame(.horizontal) { size, axis in
                size * 0.8
            }
    }
}

