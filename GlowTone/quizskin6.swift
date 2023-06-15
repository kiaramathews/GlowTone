//
//  quizskin6.swift
//  GlowTone
//
//  Created by scholar on 6/15/23.
//

import SwiftUI

struct quizskin6: View {
    var body: some View {
        NavigationStack{
            ZStack{
                Color(red: 0.0, green: 0.7490196078431373, blue: 0.7647058823529411)
                    .ignoresSafeArea()
                
                VStack {
                    
                    Text("Based on your eye color, the colors that best fit are, green, navy, and blue.")
                        .font(.title2)
                        .fontWeight(.regular)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                        .padding(5)
                        .background(Rectangle()
                            .foregroundColor(Color(red: 0.644, green: 0.488, blue: 0.641)))
                        .cornerRadius(10)
                        .shadow(radius: 10)
                        .overlay(
                            RoundedRectangle(cornerRadius: 10)
                                .stroke(/*@START_MENU_TOKEN@*/Color(red: 0.592, green: 0.794, blue: 0.999)/*@END_MENU_TOKEN@*/,
                                                              lineWidth: 4))
                        .padding()
                    Text("Pro tip: The jewelry that looks best on you is gold.")
                        .font(.title)
                        .fontWeight(.light)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                        .padding(5)
                        .background(Rectangle()
                            .foregroundColor(Color(red: 0.644, green: 0.488, blue: 0.641)))
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
struct quizskin6_Previews: PreviewProvider {
    static var previews: some View {
        quizskin6()
    }
}
