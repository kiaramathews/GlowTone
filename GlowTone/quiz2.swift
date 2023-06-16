//
//  quiz2.swift
//  GlowTone
//
//  Created by scholar on 6/14/23.
//

import SwiftUI

struct quiz2: View {
    var body: some View {
        NavigationStack {
            
            ZStack{
                /*@START_MENU_TOKEN@*/Color(red: 0.8980392156862745, green: 0.7411764705882353, blue: 0.25882352941176473)/*@END_MENU_TOKEN@*/
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
                
                ZStack (alignment: .top) {
                    VStack {
                        Image("quiz2")
                            .renderingMode(.original)
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .padding([.leading, .bottom, .trailing], 80.0)
                            .scaledToFit()
                            .frame(width:600)

//                        Text("Question 1")
//                            .padding(.bottom, 200.0)
//
//                        Text("What color is you hair?")
                            
                
                        VStack {
                        HStack {
                            NavigationLink(destination: quiz3()) {
                                Image("eye1")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 75.0)
                            }
                            NavigationLink(destination: quizeye2()) {
                                Image("eye2")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 75.0)
                            }
                            NavigationLink(destination: quizeye3()) {
                                Image("eye3")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 75.0)
                            }
                                
                        
                            
                        }
                            HStack {
                                NavigationLink(destination: quizeye4()) {
                                    Image("eye4")
                                        .resizable(resizingMode: .stretch)
                                        .aspectRatio(contentMode: .fit)
                                        .frame(width: 75.0)
                                }
                                NavigationLink(destination: quizeye5()) {
                                    Image("eye5")
                                        .resizable(resizingMode: .stretch)
                                        .aspectRatio(contentMode: .fit)
                                        .frame(width: 75.0)
                                }
                                NavigationLink(destination: quizeye6()) {
                                    Image("eye6")
                                        .renderingMode(.original)
                                        .resizable(resizingMode: .stretch)
                                        .aspectRatio(contentMode: .fit)
                                        .frame(width: 75.0)
                                }
                                
                            }
                            
                        }
                        
                    }
                    
                    
                }
                
            }
        }
    }
}
struct quiz2_Previews: PreviewProvider {
    static var previews: some View {
        quiz2()
    }
}
