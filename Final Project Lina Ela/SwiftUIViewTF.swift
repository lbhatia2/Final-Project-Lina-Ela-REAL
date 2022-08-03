//
//  SwiftUIViewTF.swift
//  Final Project Lina Ela
//
//  Created by Lina Bhatia on 8/2/22.
//

import SwiftUI

struct SwiftUIViewTF: View {
    var body: some View {
        VStack{
        Text(" Popular Foods ")
                .font(.title)
                .padding()
                .background(RoundedRectangle(cornerRadius: 5).fill(.yellow))
                .padding()
    
        Spacer()
            
        Text("Pad Woon Sen (Stir-fried Glass Noodles) ")
        Image("pws")
                .resizable()

        Text("Kway Teow (noodle soup) ")
        Image("ktt")
                .resizable()
            
        Text(" Pad Kra Prao ")
        Image("pkg")
                .resizable()
        Spacer()
                
        }
    }
}

struct SwiftUIViewTF_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIViewTF()
    }
}
