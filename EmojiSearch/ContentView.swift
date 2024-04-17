//
//  ContentView.swift
//  EmojiSearch
//
//  Created by MACBOOK PRO on 17/04/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "person")
                .imageScale(.medium)
                .foregroundStyle(.pink)
            Text("Hello, Mas Rizal !")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
