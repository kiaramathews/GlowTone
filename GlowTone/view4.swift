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
                        }
                    }
                        
                        VStack {
                            Image("learn")
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
struct view4_Previews: PreviewProvider {
    static var previews: some View {
        view4()
    }
}
