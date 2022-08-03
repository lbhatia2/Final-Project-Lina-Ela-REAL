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
        NavigationView{
            VStack{
                Text("Click on the location you would like to see popular foods for")
                
                NavigationLink(destination: {
                    SwiftUIViewICEF()
                }, label: {
                    Text("Iceland")
                        .foregroundColor(Color.init(red: 255, green: 200, blue: 150))
                        .font(.body)
                        .padding()
                        .background(RoundedRectangle(cornerRadius: 10).fill(Color(red: 0.163, green: 0.537, blue: 0.731)))
                    
                })
                
                NavigationLink(destination: {
                SwiftUIViewNYF()
                }, label: {
                    Text("New York Food")
                        .foregroundColor(Color.init(red: 255, green: 200, blue: 150))
                            .font(.body)
                            .padding()
                            .background(RoundedRectangle(cornerRadius: 10).fill(Color(red: 0.163, green: 0.537, blue: 0.731)))
                    
                })
                
                NavigationLink(destination: {
                SwiftUIViewAF()
                }, label: {
                    Text("Alaska")
                        .foregroundColor(Color.init(red: 255, green: 200, blue: 150))
                            .font(.body)
                            .padding()
                            .background(RoundedRectangle(cornerRadius: 10).fill(Color(red: 0.163, green: 0.537, blue: 0.731)))
                    
                })
                
                NavigationLink(destination: {
                SwiftUIViewMF()
                }, label: {
                    Text("Michigan")
                        .foregroundColor(Color.init(red: 255, green: 200, blue: 150))
                            .font(.body)
                            .padding()
                            .background(RoundedRectangle(cornerRadius: 10).fill(Color(red: 0.163, green: 0.537, blue: 0.731)))
                    
                })
                
                NavigationLink(destination: {
                SwiftUIViewColF()
                }, label: {
                    Text("Columbia")
                        .foregroundColor(Color.init(red: 255, green: 200, blue: 150))
                            .font(.body)
                            .padding()
                            .background(RoundedRectangle(cornerRadius: 10).fill(Color(red: 0.163, green: 0.537, blue: 0.731)))
                    
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
                            .background(RoundedRectangle(cornerRadius: 10).fill(Color(red: 0.163, green: 0.537, blue: 0.731)))
                    
                })
                
                NavigationLink(destination: {
                SwiftUIViewCF()
                }, label: {
                    Text("California")
                        .foregroundColor(Color.init(red: 255, green: 200, blue: 150))
                            .font(.body)
                            .padding()
                            .background(RoundedRectangle(cornerRadius: 10).fill(Color(red: 0.163, green: 0.537, blue: 0.731)))
                    
                })
                
                NavigationLink(destination: {
                SwiftUIViewBBF()
                }, label: {
                    Text("Bora Bora")
                        .foregroundColor(Color.init(red: 255, green: 200, blue: 150))
                            .font(.body)
                            .padding()
                            .background(RoundedRectangle(cornerRadius: 10).fill(Color(red: 0.163, green: 0.537, blue: 0.731)))
                    
                })
                
                
                
            }
        }
    }
}


struct SwiftUIViewFood_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIViewFood()
    }
}
