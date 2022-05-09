//
//  missionView.swift
//  Resolve Los Angeles App
//
//  Created by William Simpson on 4/13/22.
//

import SwiftUI

struct MissionView: View {
    var body: some View {
        
        ScrollView{
            
            VStack{
                
            
            HStack{
                Spacer()
                Text("OUR MISSION")
                    .foregroundColor(.black)
                    .font(Font.custom("ArchivoBlack-Regular", size: 30))
                Spacer()
        }
            
           
            Text("Our Mission is to protest for and support initiatives addressing homelessness, social injustic, and environmental concerns specific to Los Angeles")
                    .multilineTextAlignment(.center)
                    .foregroundColor(.white)
                    .font(Font.custom("", size: 20))
                    .padding()
                    .background(Color.black)
                    .cornerRadius(15)
                    
            
            
                
            HStack{
                Text("Our Purpose")
                    .font(Font.custom("", size: 22))
                    .padding(.leading)
                    .padding(.top, 35)
                    
                Spacer()
                
            }
                HStack{
                Text("Resolve Los Angeles is a non-profit online E-commerce clothing brand with a goal of helping communities by donating profits to foundations, giving out food/water and other means of assistance.")
                    .font(Font.custom("", size: 16))
                    .padding(.leading)
                    .padding(.trailing, 15)
                    .padding(.top, 2)
                    
                Spacer()
                }
                
                
                
                HStack{
                    Text("Our Goal")
                        .font(Font.custom("", size: 22))
                        .padding(.leading)
                        .padding(.top, 35)
                        
                    Spacer()
                    
                }
                    HStack{
                    Text("Our goal is to spread positive messages of hope and acceotence while funding relief efforts targeted at relieving homelessness and social injustice. By wearing Resolve Los Angeles streetwear, supporters demonstrate unity. The proceeds from our first collection will be given out to homeless people in the form of food, water and clothing")
                        .font(Font.custom("", size: 16))
                        .padding(.leading)
                        .padding(.trailing, 15)
                        .padding(.top, 2)
                        
                    Spacer()
                    }
                
                
                
                
            }
        
        
    }
        
        

    }
}

struct MissionView_Previews: PreviewProvider {
    static var previews: some View {
        MissionView()
    }
}
