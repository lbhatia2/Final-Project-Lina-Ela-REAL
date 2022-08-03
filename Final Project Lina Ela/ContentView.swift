//
//  ContentView.swift
//  Final Project Lina Ela
//
//  Created by Lina Bhatia on 8/1/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
        VStack{
            Text(" Bon Voyage")
                .fontWeight(.ultraLight)
                .padding(.all, 24.139)
                .background(RoundedRectangle(cornerRadius: 7).fill(Color(red: 0.185, green: 0.289, blue: 0.431)))
                .foregroundColor(.white)
                .font(.title)
                
        Spacer()
            
            NavigationLink(destination: {
            SwiftUIViewLocationPicker()
            }, label: {
                Text("Location Picker")
                    .foregroundColor(Color.init(red: 255, green: 200, blue: 150))
                        .font(.body)
                        .padding()
                        .background(RoundedRectangle(cornerRadius: 10).fill(Color(red: 0.163, green: 0.537, blue: 0.731)))
                
            })
            
           // NavigationLink(destination: {
           // SwiftUIViewAirBNBs()
           // }, label: {
               // Text("AirBnB's and Hotels")
                 //   .foregroundColor(Color.init(red: 255, green: 200, blue: 150))
                   //     .font(.body)
                   //     .padding()
                     //   .background(RoundedRectangle(cornerRadius: 10).fill(Color(red: 0.936, green: 0.546, blue: 0.453)))
                
            //})
        
            NavigationLink(destination: {
            SwiftUIViewFood()
            }, label: {
                Text("Dining")
                    .foregroundColor(Color.init(red: 255, green: 200, blue: 150))
                        .font(.body)
                        .padding()
                        .background(RoundedRectangle(cornerRadius: 10).fill(Color(red: 0.122, green: 0.426, blue: 0.511)))
                
            })
            
            NavigationLink(destination: {
            SwiftUIViewAttractions()
            }, label: {
                Text("Popular Locations")
                    .foregroundColor(Color.init(red: 255, green: 200, blue: 150))
                        .font(.body)
                        .padding()
                        .background(RoundedRectangle(cornerRadius: 10).fill(Color(red: 0.936, green: 0.546, blue: 0.453)))
                
            })
            
            NavigationLink(destination: {
            SwiftUIViewPackingList()
            }, label: {
                Text("Packing List")
                    .foregroundColor(Color.init(red: 255, green: 200, blue: 150))
                        .font(.body)
                        .padding()
                        .background(RoundedRectangle(cornerRadius: 10).fill(Color(red: 0.163, green: 0.537, blue: 0.731)))
                
            })
            
         
        Spacer()
        }
        .background(
            Image("Reverse")
                .resizable()
                .ignoresSafeArea()
                .scaledToFill()
        )
            
        
        }
    }
   
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
