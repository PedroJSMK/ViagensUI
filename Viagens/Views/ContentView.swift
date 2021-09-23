//
//  ContentView.swift
//  Viagens
//
//  Created by PedroJSMK on 12/09/21.
//

import SwiftUI

struct ContentView: View {
    
        var body: some View {
            TabView {
                DestaquesView()
                    .tabItem {
                        Text("Destaques")
                        Image("icone-destaques")
                    }

                ListaDePacotesView()
                    .tabItem {
                        Text("Pacotes")
                        Image("icone-mala")
                    }
            }
        }
    }




struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
        }
    }
}
