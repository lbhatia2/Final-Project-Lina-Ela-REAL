//
//  SwiftUIViewICEF.swift
//  Final Project Lina Ela
//
//  Created by Lina Bhatia on 8/2/22.
//

import SwiftUI

struct SwiftUIViewICEF: View {
    var body: some View {
        VStack{
        Text(" Popular Foods ")
                .font(.title)
                .padding()
                .background(RoundedRectangle(cornerRadius: 5).fill(.yellow))
                .padding()
    
        Spacer()
            
        Text("Icelandic Meat Soup")
        Image("IMS")
                .resizable()

        Text("Skyr Yogurt")
        Image("yogurt")
                .resizable()
            
        Text("Ice Cream")
        Image("icecream")
                .resizable()
        Spacer()
                
        }
    }
}

struct SwiftUIViewICEF_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIViewICEF()
    }
}
