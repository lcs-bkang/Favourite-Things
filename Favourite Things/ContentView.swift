//
//  ContentView.swift
//  Favourite Things
//
//  Created by Brad Kang on 2021-02-04.
//

import SwiftUI
// SwiftUI is built with structures
// Conforms to the View protocol
// View is a structure that is part of the user interface
// Each structure that conforms to the View protocol must follow two rules
// 1) It must have a body property
// 2) And must return only one top-level view
struct ContentView: View {
    var body: some View {
        
        NavigationView {
            
            List {
                NavigationLink(destination: Soccer()) {
                    ListItem(emoji: "⚽️", title: "Soccer", sub: "The best sport in the world.")
                    
                }
                NavigationLink(destination: Memes()) {
                    ListItem(emoji: "🤪", title: "Memes", sub: "The big funny")
                }
                NavigationLink(destination: Tech()) {
                    ListItem(emoji: "🖥", title: "Tech", sub: "Open Tech.swift")
                }
            }
            .navigationTitle("Favourite Things")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
