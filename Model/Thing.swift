//
//  Thing.swift
//  Favourite Things
//
//  Created by Brad Kang on 2021-02-09.
//

import Foundation

struct Thing: Identifiable {
    
    var id = UUID()
    var emoji: String
    var title: String
    var sub: String
    var heroImage: String
    var details: String
}

// Populate the model
// Give it the details it needs.  Use an array
let favouriteThings = [
Thing(emoji: "⚽️",
      title: "Soccer",
      sub: "The best sport in the world.",
      heroImage: "Kick",
      details: "Soccer has been my first sport and has made me who I am physically.  Also, I enjoy trying new tricks and competing against other teams.  One of the most important parts of soccer for me is that many of my friends from my soccer team are very close, especially during tournaments where we all hang out in a hotel."),
    Thing(emoji: "🤪",
          title: "Memes",
          sub: "The big funny",
          heroImage: "Ken you not",
          details: "Memes are funny, depending on the context and what is in the meme.  Mostly, with friends, sharing memes is extremely funny because we all have similar interests and have funny memes for those interests.  For example, sports, certain video games, music, etc."),
    Thing(emoji: "🖥",
          title: "Tech",
          sub: "Open Tech.swift",
          heroImage: "Setup",
          details: "I've been interested in computers and technology for a long time, I even built my own computer.  In addition to being interested in hardware, I'm interested in software and ways computers and tech can be used for convenience and have fun.  Things such as monitors with higher refresh rate, light and wireless mice, and (custom) keyboards with different keyswitches interest me as well."),

]
