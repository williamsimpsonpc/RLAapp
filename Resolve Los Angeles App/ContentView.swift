//
//  ContentView.swift
//  Resolve Los Angeles App
//
//  Created by William Simpson on 4/6/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        ZStack{
            
        Image("background")
                .ignoresSafeArea()
        VStack{
            
            Spacer()
            Image("logo")
            Spacer()
            
                HStack{
                    Spacer()
                    Image("card3")
                    Spacer()
                    Image("card4")
                    Spacer()
                }
            
                Spacer()
                Image("dealbutton")
                Spacer()
                    
                HStack{
                    Spacer()
                    Text("Player")
                        .foregroundColor(.white)
                    Spacer()
                    Text("CPU")
                        .foregroundColor(.white)
                    Spacer()
                }
            
                HStack{
                Spacer()
                Text("0")
                    .foregroundColor(.white)
                Spacer()
                Text("0")
                    .foregroundColor(.white)
                Spacer()
            }
                
            Group {
            Spacer()
            Spacer()
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
