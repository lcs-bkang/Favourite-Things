//
//  ThingDetail.swift
//  Favourite Things
//
//  Created by Brad Kang on 2021-02-09.
//

import SwiftUI

struct ThingDetail: View {
    
    var someThing: Thing
    
    var body: some View {
        ScrollView {
        
            ForEach(someThing.segments) { segment in
                
                Image(segment.image)
                    .resizable()
                    .scaledToFit()
                
                Text(segment.text)
                    .padding()
                
            }

        }
        .navigationTitle(someThing.title)
    }
}

struct ThingDetail_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
        ThingDetail(someThing: favouriteThings[0])
        }
    }
}
