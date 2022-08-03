//
//  SwiftUIViewNYF.swift
//  Final Project Lina Ela
//
//  Created by Lina Bhatia on 8/2/22.
//

import SwiftUI

struct SwiftUIViewNYF: View {
    var body: some View {
        VStack{
        Text(" Popular Foods ")
                .font(.title)
                .padding()
                .background(RoundedRectangle(cornerRadius: 5).fill(.yellow))
                .padding()
    
        Spacer()
            
        Text("Bagels")
        Image("bagels")
                .resizable()

        Text("Pizza")
        Image("NYpizza")
                .resizable()
            
        Text("Clam Chowder")
        Image("cc")
                .resizable()
        Spacer()
                
        }
    }
}

struct SwiftUIViewNYF_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIViewNYF()
    }
}
