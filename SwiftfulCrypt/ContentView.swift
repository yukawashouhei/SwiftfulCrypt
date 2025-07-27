//
//  ContentView.swift
//  SwiftfulCrypt
//
//  Created by 湯川昇平 on 2025/07/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.theme.background
                .ignoresSafeArea()
            
            VStack(spacing: 40) {
                
                Text("Accent Color")
                    .foregroundStyle(Color.theme.accent)
                
                Text("Secondary Text Color")
                    .foregroundStyle(Color.theme.secondaryText)
                
                Text("Red Color")
                    .foregroundStyle(Color.red)
                
                Text("Green Color")
                    .foregroundStyle(Color.green)
            }
            .font(.headline)
        }
    }
}

#Preview {
    ContentView()
}
