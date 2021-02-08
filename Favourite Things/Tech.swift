//
//  Music.swift
//  Favourite Things
//
//  Created by Brad Kang on 2021-02-05.
//

import SwiftUI

struct Tech: View {
    var body: some View {
        // Scrolling up and down, as we can't do that with VStacks
        ScrollView {
            Image("Setup")
                .resizable()
                .padding(.all, 1.0)
                .scaledToFit()
    
            Text("I've been interested in computers and technology for a long time, I even built my own computer.  In addition to being interested in hardware, I'm interested in software and ways computers and tech can be used for convenience and have fun.  Things such as monitors with higher refresh rate, light and wireless mice, and (custom) keyboards with different keyswitches interest me as well.")
                .padding([.leading, .bottom, .trailing], 4.0)
        }
        .navigationTitle("Tech")
    }
}

struct Music_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
        Tech()
        }
        .preferredColorScheme(.dark)
    }
}
