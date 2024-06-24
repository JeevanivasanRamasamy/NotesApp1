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
            Image(systemName: "heart.fill")
                .imageScale(.large)
                .foregroundColor(.green)
                .font(.system(size: 50))
            Text("Hello, world!")
                .padding(.top, 3)
            Text("Changes made from the dev_branch")
                .foregroundStyle(.secondary)
                .padding(.top, 3)
        }
        .navigationTitle("Home")
        .navigationBarTitleDisplayMode(.automatic)
        .navigationBarItems(trailing: NavigationLink("Next") {
            SecondView()
        })
        .font(.system(size: 18, weight: .semibold, design: .monospaced))
        .padding(.all, 20)
        .multilineTextAlignment(.center)
    }
}

#Preview {
    NavigationView(content: {
        ContentView()
    })
}
