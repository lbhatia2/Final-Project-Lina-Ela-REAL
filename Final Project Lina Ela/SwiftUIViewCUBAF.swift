//
//  SwiftUIViewCUBAF.swift
//  Final Project Lina Ela
//
//  Created by Lina Bhatia on 8/2/22.
//

import SwiftUI

struct SwiftUIViewCUBAF: View {
    var body: some View {
        VStack{
        Text(" Popular Foods ")
                .font(.title)
                .padding()
                .background(RoundedRectangle(cornerRadius: 5).fill(.yellow))
                .padding()
    
        Spacer()
            
        Text("Lechon Asado (Roast Pork) ")
        Image("crp")
                .resizable()

        Text("Yuca con Mojo (Yucca con Mojo Salsa) ")
        Image("ym")
                .resizable()
            
        Text("Pan con Lechón (Roast Pork Sandwich) ")
        Image("pcl")
                .resizable()
        Spacer()
                
            VStack{
                Text("Tourist Atrractions")
                    .font(.title)
                    .padding()
                    .background(RoundedRectangle(cornerRadius: 5).fill(.pink))
                    .padding()
                
                Text("Caya-Coco")
                Image("caya")
                        .resizable()
                
                Text("Old Havana")
                Image("oldhav")
                        .resizable()
                
                Text("Varadero")
                Image("varadero")
                    .resizable()
                
            }
        }
    }
}

struct SwiftUIViewCUBAF_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIViewCUBAF()
    }
}
