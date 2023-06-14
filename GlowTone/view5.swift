//
//  view5.swift
//  GlowTone
//
//  Created by scholar on 6/14/23.
//

import SwiftUI

struct view5: View {
    var body: some View {
        NavigationStack {
            
            ZStack{
                Color(red: 0.607, green: 0.749, blue: 0.656, opacity: 1.0)
                    .ignoresSafeArea()
                
                
                    .toolbar {
                        NavigationLink(destination: view3()) {
                            Text("👤")
                                .font(.title)
                                .ignoresSafeArea()
                        }
                    }
                        
                        VStack {
                            Image("about")
                                .renderingMode(.original)
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .padding()
                                .scaledToFit()
                                .frame(width:300)
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
