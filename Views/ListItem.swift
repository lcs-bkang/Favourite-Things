//
//  ListItem .swift
//  Favourite Things
//
//  Created by Brad Kang on 2021-02-08.
//

import SwiftUI

struct ListItem: View {
    
    var someThing: Thing
    
    var body: some View {
        HStack {
            Text(someThing.emoji)
                .font(.largeTitle)
            
            VStack(alignment: .leading) {
                Text(someThing.title)
                    .fontWeight(.bold)
                
                Text(someThing.sub)
                    .font(.subheadline)
                
            }
        }
    }
}

struct ListItem_Previews: PreviewProvider {
    static var previews: some View {
        ListItem(someThing: favouriteThings[0])
    }
}
