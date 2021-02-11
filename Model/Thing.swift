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
                    text: """
            Soccer has been my first sport and has made me who I am physically.  Also, I enjoy trying new tricks and competing against other teams.  One of the most important parts of soccer for me is that many of my friends from my soccer team are very close, especially during tournaments where we all hang out in a hotel.
"""),
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
    Thing(emoji: "🎶",
          title: "Music",
          sub: "One of the most important aspects of my life.",
          segments: [
            Segment(image: "Piano",
                    text: """
            I've been a very musical person throughout my life.  I started playing the piano when I was around 8 or 9, and have continued to play it even now.  I'm currently striving for an RCM level 8 certificate, but COVID has paused that goal as of now.  Also, I have tried to play many difficult compositions, one of which was the Beethoven Moonlight Sonata 3rd Movement.

            As of now, I haven't played that in over a year and have grown rusty at it, but I'm sure if I put my mind to it, I could try it again.  In recent times, I've not been able to practice as much as before, partly because of the busy school schedule and partly because of my motivation and drive.
"""),
            Segment(image: "Spotify", text: """
            Not only is playing music a big part of my life, I also really enjoy listening to music.  My taste in music varies depending on what I am interested in at the time but generally I listen to certain pop/rock bands, and more frequently, rap.  Music extends into other parts of my life, like exercising.  Generally, exercising without listening to music is something I never do.  The same goes for when I am just chilling and not really doing anything.  I will always listen to music to keep myself entertained.
"""),
            Segment(image: "Clarinet", text: """
            Not only do I play the piano, I've also touched the clarinet.  While definitely not as skillful as my piano playing, it's something that I'd done quite a bit of in the past.  Like the piano, I have had less time to play this instrument, and definitely for the same reasons.  However, unlike the piano, I have never enjoyed the clarinet as much, and rarely pick it up these days.

            Even though I don't play as much as I did before, it doesn't mean that I don't enjoy music at all.  In fact, since listening to music is such a secondary focus, my busy schedule as not stopped me from listening to music, and has only increased the amount I listen to.
""")
          ]),
    Thing(emoji: "🖥",
          title: "Tech",
          sub: "Open Tech.swift",
          segments: [
            Segment(image: "Setup", text: """
            I've been interested in computers and technology for a long time, I even built my own computer.  In addition to being interested in hardware, I'm interested in software and ways computers and tech can be used for convenience and have fun.  Things such as monitors with higher refresh rate, light and wireless mice, and (custom) keyboards with different keyswitches interest me as well.
"""),
            Segment(image: "CustomPC", text: """
            I was always interested in building my own computer, since firstly, I thought it was a fun and interesting concept that would capture my attention for quite a long time.  I was deeply interested in the concepts of custom water loops and other parts of a custom computer that are definitely only a personalization of it.

            Secondly, I was aware that my hardware at the time was not up to par with what I wanted to use the computer for.  It tended to lag and be very slow.  Now, with my competent hardware, I can safely say that I cannot imagine going back to a slower computer, the MacBook Air included.
            """),
            Segment(image: "CustomKeyboard", text: """
                One of my more recent interests in tech is the concept of a custom keyboard.  I think it is interesting how, as more time passes, the enthusiast and tech community has shifted more towards creating their own custom products.  Keyboards are something that can really change depending on what you use to make one, and how you prepare it.

                While I haven't gotten around to purchasing the materials to create my own, partly because of the shortage of these materials, I will definitely eventually have purchased and created my own keyboard for use.
                """)
          ]),
    
]
