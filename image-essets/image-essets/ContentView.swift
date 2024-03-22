//
//  ContentView.swift
//  image-essets
//
//  Created by Martijn on 17/03/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack{
         
            //toronto card
            ZStack{
                Image("toronto")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(10)
                
                VStack(alignment: .center) {
                    Text("CN Tower")
                        .font(.largeTitle)
                        .padding([.top, .leading, .trailing])
                    
                    Text("Toronto")
                        .font(.caption)
                        .padding([.leading, .bottom, .trailing])
                }
                .background(Color.black)
                .opacity(/*@START_MENU_TOKEN@*/0.8/*@END_MENU_TOKEN@*/)
                .cornerRadius(10)
                .foregroundColor(Color.white)
            }.padding()

            //Londen card
            ZStack{
                Image("london")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(10)
                
                VStack(alignment: .center) {
                    Text("Big Ben")
                        .font(.largeTitle)
                        .padding([.top, .leading, .trailing])
                    
                    Text("London")
                        .font(.caption)
                        .padding([.leading, .bottom, .trailing])
                }
                .background(Color.black)
                .opacity(/*@START_MENU_TOKEN@*/0.8/*@END_MENU_TOKEN@*/)
                .cornerRadius(10)
                .foregroundColor(Color.white)
            }.padding()
        }
    }
}

#Preview {
    ContentView()
}
