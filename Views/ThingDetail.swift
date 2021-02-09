//
//  ThingDetail.swift
//  Favourite Things
//
//  Created by Brad Kang on 2021-02-09.
//

import SwiftUI

struct ThingDetail: View {
    
    var heroImage: String
    var details: String
    var title: String
    
    var body: some View {
        ScrollView {
        
            Image(heroImage)
                .resizable()
                .scaledToFit()
            
            Text(details)
                .padding()
            
        }
        .navigationTitle(title)
    }
}

struct ThingDetail_Previews: PreviewProvider {
    static var previews: some View {
        ThingDetail(heroImage: favouriteThings[0].heroImage, details: favouriteThings[0].details, title: favouriteThings[0].title)
    }
}
