//
//  ContentView.swift
//  NotesApp
//
//  Created by jeeva-14880 on 24/06/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
                .font(.system(size: 50))
            Text("Hello, world!")
                .padding(.top, 3)
            Text("Changes made from the dev_branch")
                .foregroundStyle(.secondary)
                .padding(.top, 1)
        }
        .font(.system(size: 18, weight: .semibold, design: .monospaced))
        .padding(.all, 20)
        .multilineTextAlignment(.center)
    }
}

#Preview {
    ContentView()
}
