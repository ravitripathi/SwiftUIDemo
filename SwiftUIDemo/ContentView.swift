//
//  ContentView.swift
//  SwiftUIDemo
//
//  Created by Ravi Tripathi on 19/04/20.
//  Copyright © 2020 Ravi Tripathi. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Vremnayaya")
                .bold()
            Spacer()
            Text("Hello, World!ksjksjka")
                .font(.title)
                .foregroundColor(.green)
                .multilineTextAlignment(.center)
                .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
