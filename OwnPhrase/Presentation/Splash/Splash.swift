//
//  Splash.swift
//  OwnPhrase
//
//  Created by Daniel Sanchez Peraza on 13/12/22.
//

import SwiftUI

struct Splash: View {
    @Binding var splashing: Bool
    var body: some View {
        ZStack{
        Image(systemName: "qrcode")
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(.pink)
        .onAppear{
            DispatchQueue.main.asyncAfter(deadline: .now() + 1.2) {
                    splashing.toggle()
            }
        }
    }
}

struct Ssplah_Previews: PreviewProvider {
    static var previews: some View {
        Splash(splashing: .constant(false))
    }
}
