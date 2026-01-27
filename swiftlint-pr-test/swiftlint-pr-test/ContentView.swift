//
//  ContentView.swift
//  swiftlint-pr-test
//
//  Created by Michal Bínovský on 26.01.2026.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
    
    func testFunction( ) -> Int { // extra spaces
        let xxx=1 // no spaces around =
        return xxx
    }
}

#Preview {
    ContentView()
}
