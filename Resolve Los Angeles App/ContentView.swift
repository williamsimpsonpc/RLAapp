//
//  ContentView.swift
//  Resolve Los Angeles App
//
//  Created by William Simpson on 4/6/22.
//

import SwiftUI

//-----------NAVIGATION
struct ContentView: View {
    var body: some View {
        
        NavigationView{
            ZStack{
                Color("background")
                    .edgesIgnoringSafeArea(.all)
                    .navigationBarHidden(true)
                VStack{
                    
//----------GIF
                    Group{
                        Spacer()
                        Spacer()
                        Spacer()
                    }
                    
                    GifImage("spinslow")
                        .frame(width: 175, height: 175)
                            
                    Group{
                        Spacer()
                        Spacer()
                        Spacer()
                        Spacer()
                        Spacer()
                    }
//---------BUTTONS
                    NavigationLink(destination: ShopView()){
                        Text("SHOP")
                            .foregroundColor(Color.black)
                            .frame(maxWidth: .infinity, maxHeight: 65)
                            .background(Color.white)
                            .cornerRadius(15)
                            .padding([.leading, .trailing], 10)
                            .padding(.bottom, 7)
                    }
                    
                    NavigationLink(destination: MissionView()){
                        Text("MISSION")
                            .foregroundColor(Color.black)
                            .frame(maxWidth: .infinity, maxHeight: 65)
                            .background(Color.white)
                            .cornerRadius(15)
                            .padding([.leading, .trailing], 10)
                            .padding(.bottom, 7)
                    }
                    
                    NavigationLink(destination: OurStoryView()){
                        Text("OUR STORY")
                            .foregroundColor(Color.black)
                            .frame(maxWidth: .infinity, maxHeight: 65)
                            .background(Color.white)
                            .cornerRadius(15)
                            .padding([.leading, .trailing], 10)
                            .padding(.bottom, 7)
                    }
                    
                    NavigationLink(destination: DocumentationView()){
                        Text("NONPROFIT DOCUMENTATION")
                            .foregroundColor(Color.black)
                            .frame(maxWidth: .infinity, maxHeight: 65)
                            .background(Color.white)
                            .cornerRadius(15)
                            .padding([.leading, .trailing], 10)
                            .padding(.bottom, 7)
                    }
                    
                    NavigationLink(destination: ContactUsView()){
                        Text("CONTACT US")
                            .foregroundColor(Color.black)
                            .frame(maxWidth: .infinity, maxHeight: 65)
                            .background(Color.white)
                            .cornerRadius(15)
                            .padding([.leading, .trailing], 10)
                            .padding(.bottom, 10)
                    }
                    
                    
                    
                    
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
