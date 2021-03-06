//
//  Explore.swift
//  SwiftUI-Twitter
//
//  Created by Adam on 4/30/21.
//

import SwiftUI

struct Explore: View {
    var body: some View {
        VStack{
            Text("Explore Screen")
            
        }//End of VSTack
        .modifier(NavigationBar(navbarTitle: "Search", navbarIcon: nil, iconName: "gearshape"))
    }
}

struct Explore_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            Explore()
                .environmentObject(SideMenuData())
        }
    }
}
