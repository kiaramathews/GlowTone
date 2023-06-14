//
//  view3.swift
//  GlowTone
//
//  Created by scholar on 6/13/23.
//

import SwiftUI

struct view3: View {
    @State private var textTitle = "Welcome!"
    @State private var name = ""
    var body: some View {
        ZStack{
            /*@START_MENU_TOKEN@*/Color(red: 0.592, green: 0.794, blue: 0.999)/*@END_MENU_TOKEN@*/
                .ignoresSafeArea()
            VStack {
                Text(textTitle)
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                  .padding(5)
                  .background(Rectangle()
                    .foregroundColor(Color("lightPink")))
                  .cornerRadius(10)
                  .shadow(radius: 10)
                    .overlay(
                        RoundedRectangle(cornerRadius: 10)
                            .stroke(Color("lightPink"), lineWidth: 4)
                           
                    )
                
                Image("profile")
                    .renderingMode(.original)
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .padding()
                    .scaledToFit()
                    .frame(width:200)
                TextField("Insert Name Here", text: $name)
                    .padding(.all)
                    .border(Color(red: 0.998, green: 0.689, blue: 0.872), width: /*@START_MENU_TOKEN@*/4/*@END_MENU_TOKEN@*/)
                    .tint(.white)
                    .padding(.horizontal)
                    .background(Rectangle()
                      .foregroundColor(Color("lightPink")))
                    .cornerRadius(10)
                    .padding()
                
                Button("Submit") {
                    textTitle = "Welcome back to your personal glowup, \(name)!"
                    print(name)
                }  .font(.title2)
                    .buttonStyle(.borderedProminent)
                    .tint(/*@START_MENU_TOKEN@*/Color(hue: 0.904, saturation: 0.309, brightness: 1.0)/*@END_MENU_TOKEN@*/)
                    .shadow(radius: 10)
            }
        }
    }
}

struct view3_Previews: PreviewProvider {
    static var previews: some View {
        view3()
    }
}
