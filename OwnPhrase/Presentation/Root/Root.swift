//
//  Root.swift
//  OwnPhrase
//
//  Created by Daniel Sanchez Peraza on 13/12/22.
//

import SwiftUI

struct Root: View {
    var body: some View {
        TabView {
            Home()
                .tabItem {
                    VStack{
                        Image(systemName: "house.fill")
                        Text("Inicio")
                    }
                }
            Favorite()
                .tabItem {
                    VStack{
                        Image(systemName: "star.fill")
                        Text("Favoritos")
                    }
                }
            Quiz()
                .tabItem {
                    VStack{
                        Image(systemName: "list.bullet.clipboard")
                        Text("Quiz")
                    }
                }
            
        }
    }
}

struct Root_Previews: PreviewProvider {
    static var previews: some View {
        Root()
    }
}
