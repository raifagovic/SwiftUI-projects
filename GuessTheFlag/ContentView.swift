//
//  ContentView.swift
//  GuessTheFlag
//
//  Created by Raif on 17. 11. 2023..
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LinearGradient(stops: [
            .init(color: .white, location: 0.45),
            .init(color: .black, location: 0.55),
        ], startPoint: .top, endPoint: .bottom)
        .ignoresSafeArea()
    }
}


