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
            Text(" Tourist Attractions ")
                .padding(20)
                .background(RoundedRectangle(cornerRadius: 5).fill(.yellow))
            GeometryReader { proxy in
                TabView {
                    ForEach(0..<numberOfImages) {num in Image("BBT\(num)")
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
            
            Text(" Foods ")
                .padding(20)
                .background(RoundedRectangle(cornerRadius: 5).fill(.yellow))
            GeometryReader { proxy in
                TabView {
                    ForEach(0..<numberOfImages) {num in Image("BBF\(num)")
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
            
        }
    }
}

struct SwiftUIViewBBF_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIViewBBF()
    }
}
