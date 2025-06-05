//
//  ContentView.swift
//  02_GuessTheFlag
//
//  Created by Truong Huu Nguyen on 5/6/25.
//

import SwiftUI

struct ContentView: View {
    let countries = ["Estonia", "France", "Germany", "Ireland", "Italy", "Monaco", "Nigeria", "Poland", "Spain", "UK", "Ukraine", "US"]
    let correctAnswer = Int.random(in: 0...2)
    
    var body: some View {
        ZStack {
            Color.blue.ignoresSafeArea()
            VStack(spacing: 30) {
                VStack {
                    Text("Tap the flag of")
                        .foregroundStyle(.white)
                    Text("\(countries[correctAnswer])")
                        .foregroundStyle(.white)
                }
                
                ForEach(0..<3) { number in
                    Button {
                        
                    } label: {
                        Image(countries[number])
                            .renderingMode(.original)
                    }
                    
                }
                
            }
            .onAppear {
                //
            }
        }
        
        
        
    }
}


#Preview {
    ContentView()
}
