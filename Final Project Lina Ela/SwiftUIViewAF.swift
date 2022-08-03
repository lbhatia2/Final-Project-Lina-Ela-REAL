//
//  SwiftUIViewAF.swift
//  Final Project Lina Ela
//
//  Created by Lina Bhatia on 8/2/22.
//

import SwiftUI

struct SwiftUIViewAF: View {
    var body: some View {
        VStack{
        Text(" Popular Foods ")
                .font(.title)
                .padding()
                .background(RoundedRectangle(cornerRadius: 5).fill(.yellow))
                .padding()
    
        Spacer()
            
        Text("Reindeer Sausage")
        Image("RS")
                .resizable()

        Text("King Crab")
        Image("crab")
                .resizable()
            
        Text("Oysters")
        Image("oysters")
                .resizable()
        Spacer()
                
        }    }
}

struct SwiftUIViewAF_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIViewAF()
    }
}
