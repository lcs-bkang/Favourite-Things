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
    var segments = [Segment]()
}

// Populate the model
// Give it the details it needs.  Use an array
let favouriteThings = [
    Thing(emoji: "⚽️",
          title: "Soccer",
          sub: "The best sport in the world.",
          segments: [
            Segment(image: "Kick",
                    text: "Soccer has been my first sport and has made me who I am physically.  Also, I enjoy trying new tricks and competing against other teams.  One of the most important parts of soccer for me is that many of my friends from my soccer team are very close, especially during tournaments where we all hang out in a hotel."),
            Segment(image: "TorontoFC",
                    text: """
                    The first and only professional soccer game that I attended was a match between Toronto FC and Minnesota United.  As the first professional match I've ever been to, it was the greatest one to have chosen to watch.  It had everything: comebacks, a lot of goals, crazy skills, penalties, and even red cards.

                    There's no other match that I'd have watched instead for the first professional match I'd ever watched.  Even if this game was in the lowly MLS.
                """),
            Segment(image: "Messi", text: """
                    Of course, I wouldn't be a soccer fan without having an opinion on the Lionel Messi vs Cristiano Ronaldo debate.  For myself, I believe that Lionel Messi is the superior player.  Of course, this is a highly debated topic throughout their careers, and I highly respect them both.

                    I just feel that Messi is more elegant in his play, something I prefer over Ronaldo's brute force dance.
                """),
            Segment(image: "PCSA", text: """
                    Personally, my time playing soccer didn't really kick off until I was around 13.  Before that, I wasn't that skilled or into the sport.  However, after learning of a winter academy, the Peterborough Academy, and joining it for every winter up to COVID, I've had a leap in my abilities and love for the sport.

                    I was one of two '05 boys to join the '04 Academy team participating in the PISL (Provincial Indoor Soccer League) and even had a successful part-season, as it was cancelled when COVID hit.  Also, we participated in the Ontario Indoor Cup, and were elinimated by the champions-to-be in the Semi-Finals.
                """),
                
            ]),
    Thing(emoji: "🤪",
          title: "Memes",
          sub: "The big funny",
          segments: [
          Segment(image: "Ken you not",
                  text: "Memes are funny, depending on the context and what is in the meme.  Mostly, with friends, sharing memes is extremely funny because we all have similar interests and have funny memes for those interests.  For example, sports, certain video games, music, etc.")
          ]),
    Thing(emoji: "🖥",
          title: "Tech",
          sub: "Open Tech.swift",
          segments: [
          Segment(image: "Setup", text: "I've been interested in computers and technology for a long time, I even built my own computer.  In addition to being interested in hardware, I'm interested in software and ways computers and tech can be used for convenience and have fun.  Things such as monitors with higher refresh rate, light and wireless mice, and (custom) keyboards with different keyswitches interest me as well."),
          Segment(image: "CustomPC", text: """
            I was always interested in building my own computer, since firstly, I thought it was a fun and interesting concept that would capture my attention for quite a long time.  I was deeply interested in the concepts of custom water loops and other parts of a custom computer that are definitely only a personalization of it.

            Secondly, I was aware that my hardware at the time was not up to par with what I wanted to use the computer for.  It tended to lag and be very slow.  Now, with my competent hardware, I can safely say that I cannot imagine going back to a slower computer, the MacBook Air included.
            """)
          ]),
    
]
