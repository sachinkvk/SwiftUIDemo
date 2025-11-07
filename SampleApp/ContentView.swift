//
//  ContentView.swift
//  SampleApp
//
//  Created by Sachin Panigrahi on 07/11/25.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        List {
            Section(header: Text("Fruits")) {
                Text("Apple")
                Text("Banana")
            }

            Section(header: Text("Vegetables")) {
                Text("Carrot")
                Text("Broccoli")
            }
            Section("Books") {
                Text("Dummy")
                Text("Book")
            }
        }
    }
}

#Preview {
    ContentView()
}
