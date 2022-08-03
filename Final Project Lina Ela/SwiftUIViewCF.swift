//
//  SwiftUIViewCF.swift
//  Final Project Lina Ela
//
//  Created by Lina Bhatia on 8/2/22.
//

import SwiftUI

struct SwiftUIViewCF: View {
    private var numberOfImagesT = 3
    private var numberOfImagesF = 3
    var body: some View {
        VStack{
            Text(" Tourist Attractions ")
                .padding()
                .background(RoundedRectangle(cornerRadius: 5).fill(.yellow))
            GeometryReader { proxy in
                TabView {
                    ForEach(0..<numberOfImagesT) {num in Image("CT\(num)")
                            .resizable()
                            .scaledToFill()
                            .overlay(Color.black.opacity(0.2))
                            .tag(num)
                    }
                }.tabViewStyle(PageTabViewStyle())
                    .clipShape(RoundedRectangle(cornerRadius: 5))
                    .padding()
                    .frame(width: proxy.size.width, height: proxy.size.height / 1)
            }
            Spacer()
            
            Text(" Popular Foods")
                .padding()
                .background(RoundedRectangle(cornerRadius: 5).fill(.yellow))
            GeometryReader { proxy in
                TabView {
                    ForEach(0..<numberOfImagesF) {num in Image("CF\(num)")
                            .resizable()
                            .scaledToFill()
                            .overlay(Color.black.opacity(0.2))
                            .tag(num)
                    }
                }.tabViewStyle(PageTabViewStyle())
                    .clipShape(RoundedRectangle(cornerRadius: 5))
                    .padding()
                    .frame(width: proxy.size.width, height: proxy.size.height / 1)
            }
            
           Spacer()
        }
    }
}

struct SwiftUIViewCF_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIViewCF()
    }
}




