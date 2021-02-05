//
//  Memes.swift
//  Favourite Things
//
//  Created by Brad Kang on 2021-02-05.
//

import SwiftUI

struct Memes: View {
    var body: some View {
        VStack {
            // Returning an image.  You don't need to write return.
            Image("Ken you not")
                .resizable()
                .padding(.all)
                .scaledToFit()
            
            Text("Memes are funny, depending on the context and what is in the meme.  Mostly, with friends, sharing memes is extremely funny because we all have similar interests and have funny memes for those interests.  For example, sports, certain video games, music, etc.")
                .padding([.leading, .bottom, .trailing], 4.0)
        }
        .navigationTitle("Memes")
    }
}

struct Memes_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
        Memes()
        }
    }
}
