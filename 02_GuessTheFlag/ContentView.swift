//
//  ContentView.swift
//  02_GuessTheFlag
//
//  Created by Truong Huu Nguyen on 5/6/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Button {
                
            } label: {
                Text("Delete")
            }
            .buttonStyle(.bordered)
            Button(role: .destructive) {
                        
                    } label: {
                        Text("Delete")
                    }
            Button {
                        
                    } label: {
                        Text("Delete")
                    }
                    .buttonStyle(.borderedProminent)
            Button(role: .destructive) {
                        
                    } label: {
                        Text("Delete")
                    }
                    .buttonStyle(.borderedProminent)
            Button(role: .destructive) {
                        
                    } label: {
                        Text("Delete")
                    }
                    .buttonStyle(.borderedProminent)
                    .tint(.cyan)
            Button {
                
            } label: {
                Image(systemName: "trash")
                    .foregroundColor(.yellow)
            }
            .buttonStyle(.borderedProminent)
            .tint(.green)
            Button {
                
            } label: {
                Label("Edit", systemImage: "pencil")
            }
            .buttonStyle(.borderedProminent)
            .tint(.orange)
            
            Image(systemName: "heart.fill")
                .renderingMode(.original)

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
