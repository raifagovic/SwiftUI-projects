//
//  ContentView.swift
//  GuessTheFlag
//
//  Created by Raif on 17. 11. 2023..
//

import SwiftUI

struct ContentView: View {
    @State private var countries = ["Estonia", "France", "Germany", "Ireland", "Italy", "Nigeria", "Poland", "Spain", "UK", "Ukraine", "US"].shuffled()
    @State private var correctAnswer = Int.random(in: 0...2)


    var body: some View {
        ZStack {
            Color.blue
                .ignoresSafeArea()
            
            VStack(spacing: 30) {
                VStack {
                    Text("Tap the flag of")
                        .foregroundStyle(.white)
                    
                    Text(countries[correctAnswer])
                        .foregroundStyle(.white)
                }
                
                ForEach(0..<3) { number in
                    Button {
                        // flag was tapped
                    } label: {
                        Image(countries[number])
                    }
                }
            }
        }
    }
}


