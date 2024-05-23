//
//  ContentView.swift
//  HolaMundoApp
//
//  Created by Briant Acal Hernandez.
//

import SwiftUI

struct ContentView: View {
    @State private var mostrarMensaje = false

    var body: some View {
        VStack {
            if mostrarMensaje {
                Text("Hola Mundo, bueno ahora quiero mi 10 >:v")
                    .padding()
            }
            Button(action: {
                mostrarMensaje.toggle()
            }) {
                Text(mostrarMensaje ? "Ocultar mensaje" : "Oprime el botón")
                    .padding()
                    .background(Color.black)
                    .foregroundColor(.white)
                    .cornerRadius(8)
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
