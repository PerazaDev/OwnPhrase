//
//  Favorite.swift
//  OwnPhrase
//
//  Created by Daniel Sanchez Peraza on 13/12/22.
//

import SwiftUI

struct Favorite: View {
    @State var searchText = ""
    var body: some View {
        NavigationView {
            List(1...20, id: \.self){ index in
                Text("Item \(index)")
                
            }
            .navigationTitle("Favoritos")
            .searchable(text: $searchText, prompt: "Buscar")
        }
    }
    
}

struct Favorite_Previews: PreviewProvider {
    static var previews: some View {
        Favorite()
    }
}
