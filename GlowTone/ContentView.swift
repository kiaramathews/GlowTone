//
//  ContentView.swift
//  GlowTone
//
//  Created by scholar on 6/13/23.
//

import SwiftUI

struct ContentView: View {
    @State private var textTitle = "Welcome!"
    @State private var name = ""
    
    var body: some View {
        NavigationStack {
            
            ZStack{
                Color(red: 0.951, green: 0.519, blue: 0.648)
                    .ignoresSafeArea()
                
                
                    .toolbar {
                        NavigationLink(destination: view3()) {
                            Text("👤")
                                .font(.title)
                                .ignoresSafeArea()
                            
                        }
                    }
                
                
                
                VStack(spacing: 20.0) {
                    Image("Image")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .padding([.leading, .bottom, .trailing], 0.006)
                        .cornerRadius(25)
                  
                  
                    
                    NavigationLink(destination: view2()){
                        Text("       Quiz        ")
                            .font(.largeTitle)
                            .fontWeight(.bold)
                            .foregroundColor(Color.white)
                            .multilineTextAlignment(.leading)
                            .padding(.all, 5.0)
                
                            .background(Rectangle()
                                .foregroundColor(Color("lightPink")))
                            .cornerRadius(10)
                            .shadow(radius: 10)
                            .overlay(
                                RoundedRectangle(cornerRadius: 10)
                                    .stroke(Color("lightPink"), lineWidth: 4))
                    }
                    NavigationLink(destination: view4()){
                        Text("Learn More")
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
                                    .stroke(Color("lightPink"), lineWidth: 4))
                    }
                    NavigationLink(destination: view5()){
                        Text("  About Us  ")
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
                                    .stroke(Color("lightPink"), lineWidth: 4))
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
