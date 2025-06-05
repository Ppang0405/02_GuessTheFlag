//
//  ContentView.swift
//  02_GuessTheFlag
//
//  Created by Truong Huu Nguyen on 5/6/25.
//

import SwiftUI

struct ContentView: View {
    @State private var showingAlert = false
    
    var body: some View {
        Button("Show Alert") {
            showingAlert = true
        }
        .alert("Important message", isPresented: $showingAlert) {
            Button("OK") {
                
            }
            Button("Not OK") {
                
            }
            Button("2 OK") {
                
            }
            Button("3 OK") {
                
            }
        } message: {
            Text("Please read this")
        }

    }
}

struct BackgroundView: View {
    var body: some View {
        Color.blue
            .edgesIgnoringSafeArea(.all)
    }
}

#Preview {
    ContentView()
}
