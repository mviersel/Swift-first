//
//  ContentView.swift
//  Testing
//
//  Created by Martijn on 12/03/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Text("Hello, world!")
                .padding(.all)
                .background(Color.green)
                .cornerRadius(10.0)
                .foregroundColor(.white)
                .padding(.all)
                .background(Color.blue)
                .cornerRadius(10.0)
            
            Image("logo")
                .resizable()
                .aspectRatio(contentMode: .fit)
        }
    }
}

#Preview {
    ContentView()
}
