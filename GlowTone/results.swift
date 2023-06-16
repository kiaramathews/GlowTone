//
//  results.swift
//  GlowTone
//
//  Created by scholar on 6/15/23.
//

import SwiftUI

struct results: View {
    var body: some View {
        NavigationStack{
            ZStack{
                Color(red: 0.8862745098039215, green: 0.28627450980392155, blue: 0.5098039215686274)
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

                
                VStack {
                    Image("results")
                        .padding(.top, 50.0)
                        .frame(width:200)
                    
                    Text("Based of your hair color, your best colors are: Orange-reds, Creams, Dark brown, and Earthy greens. For jewelry, wear gold.")
                        .foregroundColor(Color(red: 0.8862745098039215, green: 0.28627450980392155, blue: 0.5098039215686274))
                        .font(.body)
                        .fontWeight(.light)
                        .multilineTextAlignment(.center)
                        .padding(5)
                        .background(Rectangle()
                            .foregroundColor(/*@START_MENU_TOKEN@*/Color(hue: 0.583, saturation: 0.212, brightness: 0.974)/*@END_MENU_TOKEN@*/))
                        .cornerRadius(10)
                        .shadow(radius: 10)
                        .overlay(
                            RoundedRectangle(cornerRadius: 10)
                                .stroke(/*@START_MENU_TOKEN@*/Color(red: 0.588, green: 0.794, blue: 0.999)/*@END_MENU_TOKEN@*/, lineWidth: 4))
                        .padding()
                    Text("Based of your eye color, your best colors are: Greens, Yellows, Orange, and Red. For jewelry, wear gold.")
                        .foregroundColor(Color(red: 0.8862745098039215, green: 0.28627450980392155, blue: 0.5098039215686274))
                        .font(.body)
                        .fontWeight(.light)
                        .multilineTextAlignment(.center)
                        .padding(5)
                        .background(Rectangle()
                            .foregroundColor(/*@START_MENU_TOKEN@*/Color(hue: 0.583, saturation: 0.212, brightness: 0.974)/*@END_MENU_TOKEN@*/))
                        .cornerRadius(10)
                        .shadow(radius: 10)
                        .overlay(
                            RoundedRectangle(cornerRadius: 10)
                                .stroke(/*@START_MENU_TOKEN@*/Color(red: 0.588, green: 0.794, blue: 0.999)/*@END_MENU_TOKEN@*/, lineWidth: 4))
                    
                    
                    Text("Based of your skin color, your best colors are: Browns, Yellows, and Greens. For jewelry, wear gold. ")
                        .foregroundColor(Color(red: 0.8862745098039215, green: 0.28627450980392155, blue: 0.5098039215686274))
                        .font(.body)
                        .fontWeight(.light)
                        .multilineTextAlignment(.center)
                        .padding(5)
                        .background(Rectangle()
                            .foregroundColor(/*@START_MENU_TOKEN@*/Color(hue: 0.583, saturation: 0.212, brightness: 0.974)/*@END_MENU_TOKEN@*/))
                        .cornerRadius(10)
                        .shadow(radius: 10)
                        .overlay(
                            RoundedRectangle(cornerRadius: 10)
                                .stroke(/*@START_MENU_TOKEN@*/Color(red: 0.588, green: 0.794, blue: 0.999)/*@END_MENU_TOKEN@*/, lineWidth: 4))
                        .padding()
                    
                    NavigationLink(destination: ContentView()){
                        Text(" HOME ")
                            .font(.largeTitle)
                            .fontWeight(.bold)
                            .foregroundColor(Color.white)
                            .padding(5)
                            .background(Rectangle()
                                .foregroundColor(Color(red: 0.541, green: 0.779, blue: 0.971)))
                            .cornerRadius(10)
                            .shadow(radius: 10)
                            .overlay(
                                RoundedRectangle(cornerRadius: 10)
                                    .stroke(Color(red: 0.644, green: 0.488, blue: 0.641), lineWidth: 4))
                    }
                    
                }
            }
        }
    }
}


struct results_Previews: PreviewProvider {
    static var previews: some View {
        results()
    }
}
