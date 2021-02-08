//
//  Soccer.swift
//  Favourite Things
//
//  Created by Brad Kang on 2021-02-05.
//

import SwiftUI

struct Soccer: View {
    var body: some View {
        ScrollView {
            Image("Kick")
                .resizable()
                .padding(.all)
                .scaledToFit()
    
            Text("Soccer has been my first sport and has made me who I am physically.  Also, I enjoy trying new tricks and competing against other teams.  One of the most important parts of soccer for me is that many of my friends from my soccer team are very close, especially during tournaments where we all hang out in a hotel.")
                .padding([.leading, .bottom, .trailing], 4.0)
        }
        .padding()
        .navigationTitle("Soccer")
    }
}

struct Soccer_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
        Soccer()
        }
    }
}
