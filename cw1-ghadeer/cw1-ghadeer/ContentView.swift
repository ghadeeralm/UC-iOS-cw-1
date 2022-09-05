//
//  ContentView.swift
//  cw1-ghadeer
//
//  Created by ghadeer almajed on 05/09/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("img")
                .resizable()
                .scaledToFill()
                .ignoresSafeArea()
            
            VStack{
                //Spacer()
                Text("Hello, my name is ghadeer")
                    .foregroundColor(.white)
                    .font(.title)
                    .font(.system(size: 16))
                    .padding()
                
                
                Text("I am 22 years old")
                    .foregroundColor(.white)
                    .font(.title)
                    .padding()
              
                Text("I am learning SwiftUI now")
                    .foregroundColor(.white)
                    .font(.title)
                    .padding()
               // Spacer()
                HStack{
                    Image(systemName:"heart.fill")
                        .foregroundColor(.white)
                        .padding()
                    Spacer()
                       
                    Image(systemName:"gear")
                        .foregroundColor(.white)
                        .padding()
                    Spacer()
                    Image(systemName:"trash.fill")
                        .foregroundColor(.white)
                        .padding()
//                    Spacer()
                }
            
                
            }
            
                .padding()
        }
    
   
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
