//
//  ContentView.swift
//  Viagens
//
//  Created by PedroJSMK on 12/09/21.
//

import SwiftUI

struct ContentView: View {
    
    @Environment (\.horizontalSizeClass) var horizontalSizeClass
    
    var body: some View {
        
        GeometryReader { view in
            
        VStack {
            HeaderView()
                .frame(width: view.size.width, height: self.horizontalSizeClass ==  .compact ? 200 : 310, alignment: .top)
                               
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
