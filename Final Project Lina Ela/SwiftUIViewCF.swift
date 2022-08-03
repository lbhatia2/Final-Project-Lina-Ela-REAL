//
//  SwiftUIViewCF.swift
//  Final Project Lina Ela
//
//  Created by Lina Bhatia on 8/2/22.
//

import SwiftUI

struct SwiftUIViewCF: View {
    var body: some View {
        VStack{
        Text(" Popular Foods ")
                .font(.title)
                .padding()
                .background(RoundedRectangle(cornerRadius: 5).fill(.yellow))
                .padding()
    
        Spacer()
            
        Text("Avacado Toast")
        Image("at")
                .resizable()

        Text(" Pizza ")
        Image("pizza")
                .resizable()
            
        Text(" Burger ")
        Image("innout")
                .resizable()
        Spacer()
            
            VStack{
                Text("Tourist Atrractions")
                    .font(.title)
                    .padding()
                    .background(RoundedRectangle(cornerRadius: 5).fill(.pink))
                    .padding()
                
                Text("Disneyland")
                Image("disney")
                        .resizable()
                
                Text("Golden Gate Bridge")
                Image("ggb")
                        .resizable()
                
                Text("Yosemite")
                Image("yosemite")
                    .resizable()
                
            }
                
        }
    }
}

struct SwiftUIViewCF_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIViewCF()
    }
}
