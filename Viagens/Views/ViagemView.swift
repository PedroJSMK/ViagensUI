//
//  ViagemView.swift
//  Viagens
//
//  Created by PedroJSMK on 13/09/21.
//

import SwiftUI

struct ViagemView: View {
    @Environment(\.horizontalSizeClass) var horizontalSizeClass
    var viagem: Viagem
    var body: some View {
      
        
        VStack (alignment: .leading)  {
            
            Text(viagem.titulo)
                .font(.custom("Avenir", size: self.horizontalSizeClass == .compact ?  14 : 24))
            Image(viagem.imagem)
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(height: self.horizontalSizeClass == .compact ?  125 : 200)
                .clipped()
            
            HStack {
                Text(viagem.quantidadeDeDias)
                    .font(.custom("Avenir", size: self.horizontalSizeClass == .compact ?  14 : 24))
                Spacer()
                Text(viagem.valor)
                    .font(.custom("Avenir", size: self.horizontalSizeClass == .compact ?  14 : 24))

            }
        }
    }
}

struct ViagemView_Previews: PreviewProvider {
    static var previews: some View {
        ViagemView(viagem: viagens[0])
            .previewLayout(.fixed(width: 350, height: 200))
    }
}
