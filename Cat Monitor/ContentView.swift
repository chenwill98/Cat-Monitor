//
//  ContentView.swift
//  Cat Monitor
//
//  Created by Will Chen on 1/18/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.medium)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
            Button(/*@START_MENU_TOKEN@*/"Button"/*@END_MENU_TOKEN@*/) {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
