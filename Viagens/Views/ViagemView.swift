//
//  ViagemView.swift
//  Viagens
//
//  Created by Pedro Kanagusto on 13/09/21.
//

import SwiftUI

struct ViagemView: View {
    var viagem: Viagem
    var body: some View {
      
        
        VStack (alignment: .leading)
        {
            Text(viagem.titulo)
            Image(viagem.imagem)
                .resizable()
                .frame(height: 125)
            
            HStack {
                Text(viagem.quantidadeDeDias)
                Spacer()
                Text(viagem.valor)
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
