//
//  ContentView.swift
//  Viagens
//
//  Created by PedroJSMK on 12/09/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        GeometryReader { view in
            
        VStack {
            HeaderView()
                .frame(width: view.size.width, height: 200, alignment: .top)
                               
            List(viagens) { viagem in
                ViagemView(viagem: viagem)
            }
        }
    }
        .edgesIgnoringSafeArea(.all)

    }
}




struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
            ContentView()
        }
    }
}
