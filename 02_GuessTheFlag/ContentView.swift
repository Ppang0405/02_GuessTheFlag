//
//  ContentView.swift
//  02_GuessTheFlag
//
//  Created by Truong Huu Nguyen on 5/6/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 20) {
            Text("Hello, World!")
            
            Image(systemName: "suit.heart.fill")
                .foregroundColor(.pink)
        }
    }
}

#Preview {
    ContentView()
}
