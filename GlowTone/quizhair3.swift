//
//  quizhair3.swift
//  GlowTone
//
//  Created by scholar on 6/14/23.
//

import SwiftUI

struct quizhair3: View {
    var body: some View {
        NavigationStack{
            ZStack{
                Color(red: 0.0, green: 0.7490196078431373, blue: 0.7647058823529411)
                    .ignoresSafeArea()
                
                VStack {
                    
                    Text("Based on your results, the colors that best fit your hair color are, mint green, bubblegum pink, gray-ish blue tones, and pearl gray.")
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
                    Text("Pro tip:  You can wear both gold and silver jewelry!")
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
                    
                    NavigationLink(destination: quiz2()){
                        Text(" Next Question ")
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
struct quizhair3_Previews: PreviewProvider {
    static var previews: some View {
        quizhair3()
    }
}
