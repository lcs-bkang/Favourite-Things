//
//  ListItem .swift
//  Favourite Things
//
//  Created by Brad Kang on 2021-02-08.
//

import SwiftUI

struct ListItem: View {
    
    var emoji: String
    var title: String
    var sub: String
    
    var body: some View {
        HStack {
            Text(emoji)
                .font(.largeTitle)
            
            VStack(alignment: .leading) {
                Text(title)
                    .fontWeight(.bold)
                
                Text(sub)
                    .font(.subheadline)
                
            }
        }
    }
}

struct ListItem__Previews: PreviewProvider {
    static var previews: some View {
        ListItem(emoji: "🍆", title: "Testing", sub: "It does in fact work")
    }
}
