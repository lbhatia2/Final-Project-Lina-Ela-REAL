//
//  SwiftUIViewFood.swift
//  Final Project Lina Ela
//
//  Created by Lina Bhatia on 8/1/22.
//

import SwiftUI

struct SwiftUIViewFood: View {
    @State private var locations = ""
    var body: some View {
        VStack{
            Text("Popular Foods and Tourist Attractions")
                .background(RoundedRectangle(cornerRadius: 10).fill(Color(red: 0.761, green: 0.862, blue: 0.933)))
            Image("travel")
                .resizable()
                .scaledToFill()
                .edgesIgnoringSafeArea(.all)
                .padding(.top, 20)


            Group {
                NavigationLink(destination: {
                    SwiftUIViewICEF()
                }, label: {
                    Text("Iceland")
                        .foregroundColor(Color.init(red: 255, green: 200, blue: 150))
                        .font(.body)
                        .padding()
                        .background(RoundedRectangle(cornerRadius: 10).fill(Color(red: 0.112, green: 0.446, blue: 0.615)))
                    
                })
                
                NavigationLink(destination: {
                    SwiftUIViewNYF()
                }, label: {
                    Text("New York")
                        .foregroundColor(Color.init(red: 255, green: 200, blue: 150))
                        .font(.body)
                        .padding()
                        .background(RoundedRectangle(cornerRadius: 10).fill(Color(red: 0.694, green: 0.836, blue: 0.452)))
                    
                })
                
                NavigationLink(destination: {
                    SwiftUIViewAF()
                }, label: {
                    Text("Alaska")
                        .foregroundColor(Color.init(red: 255, green: 200, blue: 150))
                        .font(.body)
                        .padding()
                        .background(RoundedRectangle(cornerRadius: 10).fill(Color(red: 0.936, green: 0.799, blue: 0.35)))
                    
                })
                
                NavigationLink(destination: {
                    SwiftUIViewMF()
                }, label: {
                    Text("Michigan")
                        .foregroundColor(Color.init(red: 255, green: 200, blue: 150))
                        .font(.body)
                        .padding()
                        .background(RoundedRectangle(cornerRadius: 10).fill(Color(red: 0.976, green: 0.577, blue: 0.596)))
                    
                })
                
                NavigationLink(destination: {
                    SwiftUIViewColF()
                }, label: {
                    Text("Columbia")
                        .foregroundColor(Color.init(red: 255, green: 200, blue: 150))
                        .font(.body)
                        .padding()
                        .background(RoundedRectangle(cornerRadius: 10).fill(Color(red: 0.843, green: 0.774, blue: 0.675)))
                    
                })
                
                NavigationLink(destination: {
                    SwiftUIViewCUBAF()
                }, label: {
                    Text("Cuba")
                        .foregroundColor(Color.init(red: 255, green: 200, blue: 150))
                        .font(.body)
                        .padding()
                        .background(RoundedRectangle(cornerRadius: 10).fill(Color(red: 0.163, green: 0.537, blue: 0.731)))
                    
                })
                
                NavigationLink(destination: {
                    SwiftUIViewTF()
                }, label: {
                    Text("Thailand")
                        .foregroundColor(Color.init(red: 255, green: 200, blue: 150))
                        .font(.body)
                        .padding()
                        .background(RoundedRectangle(cornerRadius: 10).fill(Color(red: 0.843, green: 0.774, blue: 0.675)))
                    
                })
                
                NavigationLink(destination: {
                    SwiftUIViewCF()
                }, label: {
                    Text("California")
                        .foregroundColor(Color.init(red: 255, green: 200, blue: 150))
                        .font(.body)
                        .padding()
                        .background(RoundedRectangle(cornerRadius: 10).fill(Color(red: 0.976, green: 0.577, blue: 0.596)))
                    
                })
                
                NavigationLink(destination: {
                    SwiftUIViewBBF()
                }, label: {
                    Text("Bora Bora")
                        .foregroundColor(Color.init(red: 255, green: 200, blue: 150))
                        .font(.body)
                        .padding()
                        .background(RoundedRectangle(cornerRadius: 10).fill(Color(red: 0.936, green: 0.799, blue: 0.35)))
                        .padding()
                })
            }
            Spacer()
        }
    }
    
    
}


struct SwiftUIViewFood_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIViewFood()
    }
}
