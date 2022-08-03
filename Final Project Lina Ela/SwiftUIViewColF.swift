//
//  SwiftUIViewColF.swift
//  Final Project Lina Ela
//
//  Created by Lina Bhatia on 8/2/22.
//

import SwiftUI

struct SwiftUIViewColF: View {
    var body: some View {
        VStack{
        Text(" Popular Foods ")
                .font(.title)
                .padding()
                .background(RoundedRectangle(cornerRadius: 5).fill(.yellow))
                .padding()
    
        Spacer()
            
        Text("Arepas")
        Image("arepas")
                .resizable()

        Text("Obleas (Thin Wafer Sandwich)")
        Image("sand")
                .resizable()
            
        Text("Chocolate Santafereño (Hot Chocolate with Cheese and Bread)")
        Image("hc")
                .resizable()
        Spacer()
                
        }
    }
}

struct SwiftUIViewColF_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIViewColF()
    }
}
