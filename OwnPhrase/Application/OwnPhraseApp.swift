//
//  OwnPhraseApp.swift
//  OwnPhrase
//
//  Created by Daniel Sanchez Peraza on 13/12/22.
//

import SwiftUI

@main
struct OwnPhraseApp: App {
    let persistenceController = PersistenceController.shared
    @State var splashing = true
    var body: some Scene {
        WindowGroup {
            if splashing{
                Splash(splashing: $splashing)
            }else{
                Root()
            }
            /*ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)*/
        }
    }
}
