//
//  OurStoryView.swift
//  Resolve Los Angeles App
//
//  Created by William Simpson on 4/13/22.
//

import SwiftUI

struct OurStoryView: View {
    var body: some View {
        
        ScrollView{
            
            VStack{
                
            
            HStack{
                Spacer()
                Text("Our Story")
                    .foregroundColor(.black)
                    .font(Font.custom("ArchivoBlack-Regular", size: 30))
                Spacer()
        }
            
                VStack{
            Text("Los Angeles is a land of opportunity, glory, dead ends, and inequality. Our backyard is a city where the poor are born into their poverty, and remain in their poverty. Resolve Los Angeles was formed knowing these issues may not be solved with charity alone, but with the hope that we can make a difference for as many people as we can reach")
                    .multilineTextAlignment(.center)
                    .foregroundColor(.black)
                    .font(Font.custom("", size: 20))
                    .border(Color.black)
                    .cornerRadius(5)
                    .padding()
                }
            
            
                
                VStack{
                Image("William")
                    .resizable()
                    .scaledToFit()
                    .padding(.leading, 125)
                    .padding(.trailing, 125)
                
                HStack{
                    Text("William Simpson")
                        .font(Font.custom("", size: 22))
                        .foregroundColor(.black)
                    
                    Text("He/Him")
                        .font(Font.custom("", size: 15))
                        .foregroundColor(.gray)
                }
                
                Text("Founder, Chief Financial Officer, UI Developer")
                        .font(Font.custom("", size: 13))
                        .foregroundColor(.black)
  
                
                Text("Having moved to Los Angeles at a young age, William has been driven to make a meaningful impact for the disadvantaged. William made use of his passions for business and computer science to form Resolve Los Angeles, and sought to help friends and schoolmates.")
                    .font(Font.custom("", size: 16))
                    .padding(.top, 2)
                    .multilineTextAlignment(.center)
                    .padding(.leading, 10)
                    .padding(.trailing, 10)
                    .padding(.bottom, 25)
                    
                }
                
                VStack{
                Image("Jamie")
                    .resizable()
                    .scaledToFit()
                    .padding(.leading, 125)
                    .padding(.trailing, 125)
                
                HStack{
                    Text("Jamie Janney")
                        .font(Font.custom("", size: 22))
                        .foregroundColor(.black)
                    
                    Text("They/Them")
                        .font(Font.custom("", size: 15))
                        .foregroundColor(.gray)
                }
                    
                    Text("Chief Opperating Officer")
                        .font(Font.custom("", size: 13))
                        .foregroundColor(.black)
  
                
                Text("From cooking in soup kitchens to provifing a studio for local musicians, Pasadena local and LA native, Jamie spends a great deal of time giving back to the city of Los Angeles. Jamie's main goal is to make sure Los Angeles stays fed, clean, and full of culture.")
                    .font(Font.custom("", size: 16))
                    .padding(.top, 2)
                    .multilineTextAlignment(.center)
                    .padding(.leading, 10)
                    .padding(.trailing, 10)
                    .padding(.bottom, 25)
                }
                    

                VStack{
                Image("Franklin")
                    .resizable()
                    .scaledToFit()
                    .padding(.leading, 125)
                    .padding(.trailing, 125)
                
                HStack{
                    Text("Franklin Harrow")
                        .font(Font.custom("", size: 22))
                        .foregroundColor(.black)
                    
                    Text("He/Him")
                        .font(Font.custom("", size: 15))
                        .foregroundColor(.gray)
                }
                    
                    Text("Head Art Director, Publicity")
                        .font(Font.custom("", size: 13))
                        .foregroundColor(.black)
  
                
                Text("Born and raised in Los Angeles, Franklin promotes local issues through his highschool newspaper and hopes to attend university in pursuit of becoming a fashion designer. He helped create designs for Resolve Los Angeles' first collection and is now our head of design")
                    .font(Font.custom("", size: 16))
                    .padding(.top, 2)
                    .multilineTextAlignment(.center)
                    .padding(.leading, 10)
                    .padding(.trailing, 10)
                    .padding(.bottom, 25)
                }
                
                
                

                VStack{
                Image("Fares")
                    .resizable()
                    .scaledToFit()
                    .padding(.leading, 125)
                    .padding(.trailing, 125)
                
                
                HStack{
                    Text("Fares Abdelrazig")
                        .font(Font.custom("", size: 22))
                        .foregroundColor(.black)
                    
                    Text("He/Him")
                        .font(Font.custom("", size: 15))
                        .foregroundColor(.gray)
                }
                
                    Text("Social Media Manager")
                        .font(Font.custom("", size: 13))
                        .foregroundColor(.black)
  
                
                Text("An inspiring medical worker, Fares utilizes his marketing skills to draw attention to the mission of Resolve Los Angeles as head of marketing. Well spoken and with great ideas, Fares is an essential part of the team")
                    .font(Font.custom("", size: 16))
                    .padding(.top, 2)
                    .multilineTextAlignment(.center)
                    .padding(.leading, 10)
                    .padding(.trailing, 10)
                    .padding(.bottom, 25)
                
                }
            }
        
        
    }
    }
}

struct OurStoryView_Previews: PreviewProvider {
    static var previews: some View {
        OurStoryView()
    }
}
