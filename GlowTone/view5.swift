//
//  view5.swift
//  GlowTone
//
//  Created by scholar on 6/14/23.
//

import SwiftUI

struct view5: View {
    var body: some View {
        
        ZStack{
    Color(red: 0.607, green: 0.749, blue: 0.656, opacity: 1.0)
        .ignoresSafeArea()
            
        .toolbar {
        NavigationLink(destination: view3()) {
        Text("👤")
                .font(.body)
                .ignoresSafeArea()
                .padding(5)
                .background(Rectangle()
                    .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 0.592, green: 0.794, blue: 0.999)/*@END_MENU_TOKEN@*/))
                .cornerRadius(10)
                .overlay(
                    RoundedRectangle(cornerRadius: 10)
                        .stroke(/*@START_MENU_TOKEN@*/Color(red: 0.592, green: 0.794, blue: 0.999)/*@END_MENU_TOKEN@*/, lineWidth: 4))
                            }
                        }
        
        ScrollView{
            VStack(spacing: 20) {
                ForEach(0..<1) {_ in
                    NavigationStack {
                        
                            
                    
                            
            VStack {
                Group {
                    
                    Image("about")
                        .renderingMode(.original)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .padding(.top)
                        .scaledToFit()
                        .frame(width:300)
                        .background(Rectangle()
                            .foregroundColor(Color(red: 0.607, green: 0.749, blue: 0.656, opacity: 1.0)))
                        .cornerRadius(10)
                        .shadow(radius: 10)
                        .overlay(
                            RoundedRectangle(cornerRadius: 10)
                                .stroke(/*@START_MENU_TOKEN@*/Color(red: 0.592, green: 0.794, blue: 0.999)/*@END_MENU_TOKEN@*/, lineWidth: 4))
                    
                    Text("Team GlowTone").font(.title)
                        .fontWeight(.semibold)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.leading)
                        .background(Rectangle()
                            .foregroundColor(Color(red: 0.607, green: 0.749, blue: 0.656, opacity: 1.0)))
                        .cornerRadius(10)
                        .shadow(radius: 10)
                        .overlay(
                            RoundedRectangle(cornerRadius: 10)
                                .stroke(/*@START_MENU_TOKEN@*/Color(red: 0.592, green: 0.794, blue: 0.999)/*@END_MENU_TOKEN@*/, lineWidth: 4))
                        .padding(.all)
                    
                    Image("e")
                        .renderingMode(.original)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width:300)
                        .cornerRadius(10)
                        .shadow(radius: 10)
                        .background(Rectangle()
                            .foregroundColor(Color(red: 0.607, green: 0.749, blue: 0.656, opacity: 1.0)))
                        .cornerRadius(10)
                        .shadow(radius: 10)
                        
                    
                    Text("Elena, 13 year old coding prodigy ").font(.body)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.leading)
                        .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                        .background(Rectangle()
                            .foregroundColor(Color(red: 0.607, green: 0.749, blue: 0.656, opacity: 1.0)))
                        .cornerRadius(10)
                        .shadow(radius: 10)
                        .overlay(
                            RoundedRectangle(cornerRadius: 10)
                                .stroke(/*@START_MENU_TOKEN@*/Color(red: 0.592, green: 0.794, blue: 0.999)/*@END_MENU_TOKEN@*/, lineWidth: 4))
                    
                    Image("t")
                        .renderingMode(.original)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width:300)
                        .cornerRadius(10)
                        .shadow(radius: 10)
                        .background(Rectangle()
                            .foregroundColor(Color(red: 0.607, green: 0.749, blue: 0.656, opacity: 1.0)))
                        .cornerRadius(10)
                        .shadow(radius: 10)
                        
                    
                    Text("Taubah, 15 year old coding genius ").font(.body)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.leading)
                        .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                        .background(Rectangle()
                            .foregroundColor(Color(red: 0.607, green: 0.749, blue: 0.656, opacity: 1.0)))
                        .cornerRadius(10)
                        .shadow(radius: 10)
                        .overlay(
                            RoundedRectangle(cornerRadius: 10)
                                .stroke(/*@START_MENU_TOKEN@*/Color(red: 0.592, green: 0.794, blue: 0.999)/*@END_MENU_TOKEN@*/, lineWidth: 4))
                    
                    Image("k")
                        .renderingMode(.original)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width:300)
                        .cornerRadius(10)
                        .shadow(radius: 10)
                        .background(Rectangle()
                            .foregroundColor(Color(red: 0.607, green: 0.749, blue: 0.656, opacity: 1.0)))
                        .cornerRadius(10)
                        .shadow(radius: 10)
                      
                    Text("Kiara, 18 year old project leader")
                        .font(.body)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.leading)
                        .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                        .background(Rectangle()
                            .foregroundColor(Color(red: 0.607, green: 0.749, blue: 0.656, opacity: 1.0)))
                        .cornerRadius(10)
                        .shadow(radius: 10)
                        .overlay(
                            RoundedRectangle(cornerRadius: 10)
                                .stroke(/*@START_MENU_TOKEN@*/Color(red: 0.592, green: 0.794, blue: 0.999)/*@END_MENU_TOKEN@*/, lineWidth: 4))
                    
                    Image("h")
                        .renderingMode(.original)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width:300)
                        .cornerRadius(10)
                        .shadow(radius: 10)
                        .background(Rectangle()
                            .foregroundColor(Color(red: 0.607, green: 0.749, blue: 0.656, opacity: 1.0)))
                        .cornerRadius(10)
                        .shadow(radius: 10)
                        
                    Text("Honna, 16 year old fashion icon ").font(.body)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.leading)
                        .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                        .background(Rectangle()
                            .foregroundColor(Color(red: 0.607, green: 0.749, blue: 0.656, opacity: 1.0)))
                        .cornerRadius(10)
                        .shadow(radius: 10)
                        .overlay(
                            RoundedRectangle(cornerRadius: 10)
                                .stroke(/*@START_MENU_TOKEN@*/Color(red: 0.592, green: 0.794, blue: 0.999)/*@END_MENU_TOKEN@*/, lineWidth: 4))
                    
                    
                        
                }
                Text("Our Mission: Here at GlowTone, we aim to boost your confidence and enhance your physical features instead of hiding them. After a simple quiz, GlowTone will help you Glow Up! We will provide you with a series of tips on which colors best suit your skin, hair, and eye color using our extensive research.")
                    .font(.headline)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .padding()
                    .background(Rectangle()
                        .foregroundColor(Color(red: 0.607, green: 0.749, blue: 0.656, opacity: 1.0)))
                    .cornerRadius(10)
                    .shadow(radius: 10)
                    .overlay(
                        RoundedRectangle(cornerRadius: 10)
                            .stroke(Color(red: 0.607, green: 0.749, blue: 0.656, opacity: 1.0), lineWidth: 4))
                            }
                        }
                    }
                }
            }
        }
    }
}
struct view5_Previews: PreviewProvider {
    static var previews: some View {
        view5()
    }
}
