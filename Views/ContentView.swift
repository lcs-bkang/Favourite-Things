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
    // Place where data is stored
    var store = favouriteThings
    var body: some View {

        NavigationView {
            
            List(favouriteThings) { thing in

                NavigationLink(destination: ThingDetail(heroImage: thing.heroImage,
                                                        details: thing.details,
                                                        title: thing.title)) {
                    
                    ListItem(emoji: thing.emoji,
                             title: thing.title,
                             sub: thing.sub)
                    
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
