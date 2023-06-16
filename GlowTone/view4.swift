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
                            .frame(width:100)
                        
                        VStack(spacing: 20) {
                            ForEach(0..<1) {_ in
                                Text("Meaning of Colors")
                                    .fontWeight(.heavy)
                                    .foregroundColor(Color.gray)
                            }
                        }
                        .padding()
                        HStack {
                            VStack {
                                Text("Red")
                                    .foregroundColor(Color.red)
                                Text("Love, Power, Volger, Beauty, Strength, Success, Resilience")
                                    .multilineTextAlignment(.center)
                            }
                            VStack {
                                Text("Orange")
                                    .foregroundColor(Color.orange)
                                Text("Optimism, Confidens, Enthusiasm, Warmth, 4 Bold, Outgoing")
                                    .multilineTextAlignment(.center)
                            }
                            .padding()
                        }
                        HStack {
                            VStack {
                                Text("Yellow")
                                    .foregroundColor(Color.yellow)
                                    .multilineTextAlignment(.center)
                                Text("Positivity, Joy, Happiness, Hope, Confidence, Curiosity, clarity")
                                    .multilineTextAlignment(.center)
                            }
                            VStack {
                                Text("Purple")
                                    .foregroundColor(Color.purple)
                                Text("Luxury, Royalty, Mystery, Popular, Fantasy, femininity")
                                    .multilineTextAlignment(.center)
                            }
                            .padding()
                        }
                        HStack {
                            VStack {
                                Text("Green")
                                    .foregroundColor(Color.green)
                                Text("Growth, Fresh start, Abundance, Security, Balance")
                                    .multilineTextAlignment(.center)
                            }
                            VStack {
                                Text("Blue")
                                    .foregroundColor(Color.blue)
                                Text("smart, Responsible, Trust, Refreshing, Friendly")
                                    .multilineTextAlignment(.center)
                            }
                            .padding()
                        }
                        HStack {
                            VStack {
                                Text("Pink")
                                    .foregroundColor(Color.pink)
                                Text("Playful, Nurturing, Childhood, Passion, Bold, Soft, kind")
                                    .multilineTextAlignment(.center)
                            }
                            VStack {
                                Text("Brown")
                                    .foregroundColor(Color.black)
                                Text("Warmth, Security, Earthiness, Organic, Reliability, Dependability, nurturing")
                                    .multilineTextAlignment(.center)
                            }
                            .padding()
                        }
                        HStack {
                            VStack {
                                Text("White")
                                    .foregroundColor(Color.white)
                                Text("Purity, Clean, Honest, New, Optimistic, Wise, fancy")}
                                VStack {
                                    Text("Black")
                                    Text("Elegant, Greif Rebellion, Mystory, Wealth, Virtue")
                                        .multilineTextAlignment(.center)
                                }
                            }
                        .padding()
                        }
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
