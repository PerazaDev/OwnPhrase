//
//  Home.swift
//  OwnPhrase
//
//  Created by Daniel Sanchez Peraza on 13/12/22.
//

import SwiftUI

struct Home: View {
    var body: some View {
        NavigationView {
            List{
                VStack{
                    Text("Home")
                }
                .padding()
                .listRowBackground(Color.clear)
                .listRowSeparator(.hidden)
                .listRowInsets(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 0))
            }
            .navigationTitle("Inicio")
        }
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}
