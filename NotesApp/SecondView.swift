//
//  SecondView.swift
//  NotesApp
//
//  Created by jeeva-14880 on 24/06/24.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        Text("Hello, World from Second screen")
            .font(.system(size: 18, weight: .semibold, design: .monospaced))
            .padding(.all, 25)
            .multilineTextAlignment(.center)
    }
}

#Preview {
    SecondView()
}
