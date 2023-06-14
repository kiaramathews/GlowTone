//
//  view2.swift
//  GlowTone
//
//  Created by scholar on 6/14/23.
//

import SwiftUI

struct view2: View {
    var body: some View {
        NavigationStack {
            
            ZStack{
                Color(red: 0.9372549019607843, green: 0.8901960784313725, blue: 0.396078431372549)
                    .ignoresSafeArea()
                
                
                    .toolbar {
                        NavigationLink(destination: view3()) {
                            Text("👤")
                                .font(.title)
                                .ignoresSafeArea()
                        }
                    }
                        
                        VStack {
                            Image("quiz")
                                .renderingMode(.original)
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .padding()
                                .scaledToFit()
                                .frame(width:600)
                        }
                    }
                
                
            }
            
            
        }
    }
struct view2_Previews: PreviewProvider {
    static var previews: some View {
        view2()
    }
}
