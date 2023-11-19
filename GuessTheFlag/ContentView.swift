//
//  ContentView.swift
//  GuessTheFlag
//
//  Created by Raif on 17. 11. 2023..
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Button {
            print("Edit button was tapped")
        } label: {
            Label("Edit", systemImage: "pencil")
                .padding()
                .foregroundStyle(.white)
                .background(.red)
        }
    }
}


