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
                
            VStack {
                Text("Swift Viagens")
                    .foregroundColor(Color.white)
                    .font(.custom("Avenir Black", size: 20))
                    .padding(.top, 50)
                Text("Especial")
                    .foregroundColor(Color.white)
                    .font(.custom("Avenir Book", size: 20))
                    .frame(minWidth: 0, maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, alignment: .leading)
                    .padding(.leading, 30)
                Text("Brasil")
                    .foregroundColor(Color.white)
                    .font(.custom("Avenir Black", size: 23))
                    .frame(minWidth: 0, maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, alignment: .leading)
                    .padding(.leading, 30)
            }
            .frame(width: view.size.width, height: 180, alignment: .top)
            .background(Color.blue)
            
            
            HStack {
                Button(action:{}) {
                    Text("Hoteis")
                        .font(.custom("Avenir Medium", size: 17))
                        .foregroundColor(.white)
                }
                .frame(width: 100, height: 50)
                .overlay(RoundedRectangle(cornerRadius: 10).stroke(Color.blue, lineWidth: 10))
                .background(Color.blue)
                .offset(x: 50)
                
                Spacer()
                
                Button(action:{}) {
                    Text("Pacotes")
                        .font(.custom("Avenir Medium", size: 17))
                        .foregroundColor(.white)
            
                }
                .frame(width: 100, height: 50)
                .overlay(RoundedRectangle(cornerRadius: 10).stroke(Color.orange, lineWidth: 10))
                .background(Color.orange)
                .background(Color.orange)
                .offset(x: -50)
            }
            .offset(y: -25)
                
                
            List {
                Text("Rio de Janeiro")
                Text("Ceará")
                Text("Sao Paulo")
                Text("fortaleza")

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
