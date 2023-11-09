//
//  ContentView.swift
//  WeSplit
//
//  Created by Raif on 8. 11. 2023..
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .resizable()
                .frame(width: 100, height: 100)
                .aspectRatio(contentMode: .fit)
            
            Text("Hello World")
                .font(.title)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
