//
//  ContentView.swift
//  CupcakeCorner
//
//  Created by Raif on 29. 12. 2023..
//

import SwiftUI

struct ContentView: View {
    @State private var username = ""
    @State private var email = ""

    var body: some View {
        Form {
            Section {
                TextField("Username", text: $username)
                TextField("Email", text: $email)
            }

            Section {
                Button("Create account") {
                    print("Creating account…")
                }
            }
            .disabled(username.isEmpty || email.isEmpty)
        }
    }
}
