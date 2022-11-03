//
//  ContentView.swift
//  ProjetoFoundation
//
//  Created by Mateus on 03/11/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                Image(systemName: "globe")
                    .font(.largeTitle)
                    .padding(5)
                Text("Olá Mundo!")
                    .font(.largeTitle)
            }
            .padding()

            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundColor(Color.red)

            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
