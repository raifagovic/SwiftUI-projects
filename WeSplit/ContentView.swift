//
//  ContentView.swift
//  WeSplit
//
//  Created by Raif on 8. 11. 2023..
//

import SwiftUI

struct ContentView: View {
    @State private var name = ""

    var body: some View {
        Form {
            TextField("Enter your name: ", text: $name)
            Text("Hi!")
        }
    }
}


