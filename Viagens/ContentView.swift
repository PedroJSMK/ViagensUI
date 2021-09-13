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
            .edgesIgnoringSafeArea(.all)
            
            List {
                Text("Rio de Janeiro")
                Text("Ceará")
                Text("Sao Paulo")
                Text("fortaleza")

            }
        }
    }
    }
}




struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
