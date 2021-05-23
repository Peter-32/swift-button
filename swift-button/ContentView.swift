//
//  ContentView.swift
//  swift-button
//
//  Created by Peter Myers on 5/23/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Button("Click Me", action: {
                print("hi!")
            })
            
            Button("Click Me") {
                print("hi!")
            }
            
            Button(action: {
                print("Hello World")
            }, label: {
                HStack {
                    Image(systemName: "pencil")
                    Text("Edit")
                }
            })
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
