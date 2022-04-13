//
//  ContentView.swift
//  Resolve Los Angeles App
//
//  Created by William Simpson on 4/6/22.
//

import SwiftUI

//------------BODY
struct ContentView: View {
    
    @State private var playerCard = "card5"
    @State private var cpuCard = "card9"
    @State private var playerScore = 0
    @State private var cpuScore = 0

    
    var body: some View {
        
        ZStack{
            
        Color("background")
            .edgesIgnoringSafeArea(.all)
            
                VStack {
                    GifImage("spinslow")
                        .frame(width: 175, height: 175)
                    
                    Group{
                        Spacer()
                    }
                    
                
//----------SHOP
                    
                    Button(action: {
                        //Generate a random number between 2...14
                        let playerRand = Int.random(in: 2...14)
                        let cpuRand = Int.random(in: 2...14)
                        
                        //Update the cards
                        playerCard = "card" + String(playerRand)
                        cpuCard = "card" + String(cpuRand)
                        
                        //Update the score
                        if playerRand > cpuRand {
                        playerScore += 1
                        }else if cpuRand > playerRand{
                        cpuScore += 1
                        }
                        
                    }, label: {
                        Text("SHOP")
                            .foregroundColor(Color.white)
                    })
                    
                    Group{
                        Spacer()
                    }
                    
//-----------MISSION
                    Button(action: {
                        //Generate a random number between 2...14
                        let playerRand = Int.random(in: 2...14)
                        let cpuRand = Int.random(in: 2...14)
                        
                        //Update the cards
                        playerCard = "card" + String(playerRand)
                        cpuCard = "card" + String(cpuRand)
                        
                        //Update the score
                        if playerRand > cpuRand {
                        playerScore += 1
                        }else if cpuRand > playerRand{
                        cpuScore += 1
                        }
                        
                    }, label: {
                        Text("MISSION")
                            .foregroundColor(Color.white)
                    })
                    
                    
                    Group{
                        Spacer()
                    }
                    
                    
//-----------OUR STORY
                    Button(action: {
                        //Generate a random number between 2...14
                        let playerRand = Int.random(in: 2...14)
                        let cpuRand = Int.random(in: 2...14)
                        
                        //Update the cards
                        playerCard = "card" + String(playerRand)
                        cpuCard = "card" + String(cpuRand)
                        
                        //Update the score
                        if playerRand > cpuRand {
                        playerScore += 1
                        }else if cpuRand > playerRand{
                        cpuScore += 1
                        }
                        
                    }, label: {
                        Text("OUR STORY")
                            .foregroundColor(Color.white)
                    })
                    
                    
                Group{
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
