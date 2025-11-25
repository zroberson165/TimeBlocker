//
//  ContentView.swift
//  TimeBlocker
//
//  Created by Zach Roberson on 11/25/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack(spacing: 20) {
                Text("FocusScore")
                    .font(.largeTitle)
                    .bold()
                        
                Text("Welcome! This is your home screen.")
                    .foregroundColor(.gray)
                        
                Button(action: {
                    print("Block Instagram tapped")
                }) {
                    Text("Block Instagram for 1 hour")
                        .padding()
                        .background(Color.blue)
                        .foregroundColor(.white)
                        .cornerRadius(10)
                }
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
