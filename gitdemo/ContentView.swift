//
//  ContentView.swift
//  gitdemo
//
//  Created by Marianna Kononenko on 18.05.20.
//  Copyright © 2020 JetBrains. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List {
            HStack {
                Text("Hello, World!")
                Text("Hello, World!")
            }
            VStack {
                Text("Hello, World!")
                Text("Hello, World!")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
