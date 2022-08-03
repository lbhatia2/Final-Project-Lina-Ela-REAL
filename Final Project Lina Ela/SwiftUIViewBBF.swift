//
//  SwiftUIViewBBF.swift
//  Final Project Lina Ela
//
//  Created by Lina Bhatia on 8/2/22.
//

import SwiftUI

struct SwiftUIViewBBF: View {
    private var numberOfImages = 3
    var body: some View {
        VStack{
        Text(" Popular Foods ")
                .font(.title)
                .padding()
                .background(RoundedRectangle(cornerRadius: 5).fill(.yellow))
                .padding()
    
        Spacer()
            
        Text(" Mahi Mahi Fish Dish")
        Image("mahimahi")
                .resizable()

        Text(" Tahitian Vanilla Pana Cotta ")
        Image("pc")
                .resizable()
            
        Text(" Sushi ")
        Image("sushi")
                .resizable()
        Spacer()
            
            VStack{
                Text("Tourist Atrractions")
                    .font(.title)
                    .padding()
                    .background(RoundedRectangle(cornerRadius: 5).fill(.pink))
                    .padding()
                
                Text("Lagoon Tour")
                Image("LT")
                        .resizable()
                
                Text("Coral Gardens")
                Image("coralG")
                        .resizable()
                
                Text("Mt Otemanu")
                Image("mo")
                    .resizable()
                
            }
                
        }
    }
}

struct SwiftUIViewBBF_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIViewBBF()
    }
}
