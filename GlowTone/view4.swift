//
//  view4.swift
//  GlowTone
//
//  Created by scholar on 6/14/23.
//

import SwiftUI

struct view4: View {
    var body: some View {
        NavigationStack {
            
            ZStack{
                Color(red: 0.644, green: 0.488, blue: 0.641)
                    .ignoresSafeArea()
                
                
                    .toolbar {
                        NavigationLink(destination: view3()) {
                            Text("👤")
                                .font(.title)
                                .ignoresSafeArea()
                                .padding(5)
                                .background(Rectangle()
                                    .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 0.592, green: 0.794, blue: 0.999)/*@END_MENU_TOKEN@*/))
                                .cornerRadius(10)
                                .shadow(radius: 10)
                                .overlay(
                                    RoundedRectangle(cornerRadius: 10)
                                        .stroke(/*@START_MENU_TOKEN@*/Color(red: 0.592, green: 0.794, blue: 0.999)/*@END_MENU_TOKEN@*/, lineWidth: 4))
                        }
                    }
                
                ScrollView{
                    VStack {
                        Image("learn1")
                            .renderingMode(.original)
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .padding()
                            .scaledToFit()
                            .frame(width:300)
                    }
                    
                    VStack(spacing: 20) {
                        ForEach(0..<1) {_ in
                        }
                    }
                    
                    HStack {
                        VStack {
                            Text("Red")
                                .fontWeight(.bold)
                                .foregroundColor(Color.red)
                            Text("Love, Power, Volger, Beauty, Strength, Success, Resilience")
                                .multilineTextAlignment(.center)
                                .padding(.bottom)
                            
                            Text("Yellow")
                                .fontWeight(.bold)
                                .foregroundColor(Color.yellow)
                                .multilineTextAlignment(.center)
                            Text("Positivity, Joy, Happiness, Hope, Confidence, Curiosity, clarity")
                                .multilineTextAlignment(.center)
                                .padding(.bottom)
                            Text("Green")
                                .fontWeight(.bold)
                                .foregroundColor(Color.green)
                                .multilineTextAlignment(.center)
                            Text("Growth, Fresh start, Abundance, Security, Balance")
                                .multilineTextAlignment(.center)
                                .padding(.bottom)
                            Text("Pink")
                                .font(.body)
                                .fontWeight(.bold)
                                .foregroundColor(Color(hue: 0.913, saturation: 0.699, brightness: 0.971))
                            Text("Playful, Nurturing, Childhood, Passion, Bold, Soft, kind")
                                .multilineTextAlignment(.center)
                                .padding(.bottom)
                            Text("White")
                                .fontWeight(.bold)
                                .foregroundColor(Color.white)
                                .multilineTextAlignment(.center)
                            Text("Purity, Clean, Honest, New, Optimistic, Wise, fancy")
                                .multilineTextAlignment(.center)
                                .padding(.bottom)
                            
                        }
                        VStack {
                            Text("Orange")
                                .fontWeight(.bold)
                                .foregroundColor(Color.orange)
                            Text("Optimism, Enthusiasm, Warmth, Bold, Outgoing")
                                .multilineTextAlignment(.center)
                                .padding(.bottom)
                            Text("Purple")
                                .fontWeight(.bold)
                                .foregroundColor(Color.purple)
                            Text("Luxury, Royalty, Mystery, Popular, Fantasy, femininity")
                                .multilineTextAlignment(.center)
                                .padding(.bottom)
                            Text("Blue")
                                .fontWeight(.bold)
                                .foregroundColor(Color.blue)
                                .multilineTextAlignment(.center)
                            Text("smart, Responsible, Trust, Refreshing, Friendly")
                                .multilineTextAlignment(.center)
                                .padding(.bottom)
                            Text("Brown")
                                .fontWeight(.bold)
                                .foregroundColor(Color(hue: 0.093, saturation: 0.301, brightness: 0.486))
                            Text("Warmth, Security, Earthiness, Reliability, nurturing")
                                .multilineTextAlignment(.center)
                                .padding(.bottom)
                            Text("Black")
                                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                            Text("Elegant, Greif Rebellion, Mystory, Wealth, Virtue")
                                .multilineTextAlignment(.center)
                                .padding(.bottom)
                            
                        }
                       
                    }
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                    .background(Rectangle() .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 0.592, green: 0.794, blue: 0.999)/*@END_MENU_TOKEN@*/))
                    .cornerRadius(15)
                    .shadow(radius: 15)
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                }
            }
                        
                        
                        }
                
                    }
                }
           
          
            
            
        
    
struct view4_Previews: PreviewProvider {
    static var previews: some View {
        view4()
    }
}
