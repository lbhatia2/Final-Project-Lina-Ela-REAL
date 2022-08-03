//
//  SwiftUIViewMF.swift
//  Final Project Lina Ela
//
//  Created by Lina Bhatia on 8/2/22.
//

import SwiftUI

struct SwiftUIViewMF: View {
    var body: some View {
        VStack{
        Text(" Popular Foods ")
                .font(.title)
                .padding()
                .background(RoundedRectangle(cornerRadius: 5).fill(.yellow))
                .padding()
    
        Spacer()
            
        Text("Hot Dog")
        Image("hotdog")
                .resizable()

        Text(" Tart Cherries ")
        Image("cherries")
                .resizable()
            
        Text(" Chicken ")
        Image("chicken")
                .resizable()
        Spacer()
                
        }
    }
}

struct SwiftUIViewMF_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIViewMF()
    }
}
