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
                    HStack {
                        Text("⚽️")
                            .font(.largeTitle)
                        
                        VStack(alignment: .leading) {
                            Text("Soccer")
                                .font(.body)
                                .fontWeight(.bold)
                        
                            Text("The best sport in the world.")
                                .font(.subheadline)
                            
                        }
                    }
                    
                }
                NavigationLink(destination: Memes()) {
                    HStack {
                        Text("🤪")
                            .font(.largeTitle)
                        
                        VStack(alignment: .leading) {
                            Text("Memes")
                                .fontWeight(.bold)
                            
                            Text("The big funny")
                                .font(.subheadline)

                        }
                    }
                }
                NavigationLink(destination: Tech()) {
                    HStack {
                        Text("🖥")
                            .font(.largeTitle)
                        
                        VStack(alignment: .leading) {
                            Text("Tech")
                                .font(.body)
                                .fontWeight(.bold)
                            
                            Text("Open Tech.swift")
                                .font(.subheadline)
                        }
                    }
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
