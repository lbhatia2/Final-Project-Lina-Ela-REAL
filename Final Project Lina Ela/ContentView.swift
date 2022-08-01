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
            Text(" Travel Planner ")
                .background(RoundedRectangle(cornerRadius: 7).fill(.yellow))
            .font(.title)
            .padding()
        Spacer()
            
        Text(" Location Picker ")
                .background(RoundedRectangle(cornerRadius: 4).fill(Color(red: 0.163, green: 0.537, blue: 0.731)))
                .foregroundColor(Color.init(red: 255, green: 200, blue: 150))
                .padding()
        Text(" AirBnB's ")
                .background(RoundedRectangle(cornerRadius: 4).fill(Color(red: 0.185, green: 0.289, blue: 0.431)))
                .foregroundColor(Color.init(red: 255, green: 200, blue: 150))
                .padding()
        Text(" Food ")
                .background(RoundedRectangle(cornerRadius: 4).fill(Color(red: 0.956, green: 0.916, blue: 0.869)))
                .foregroundColor(Color.init(red: 255, green: 200, blue: 150))
                .padding()
        Text(" Popular Locations ")
                .background(RoundedRectangle(cornerRadius: 4).fill(Color(red: 0.936, green: 0.546, blue: 0.453)))
                .foregroundColor(Color.init(red: 255, green: 255, blue: 255))
                .padding()
        Text(" Packing List ")
                .background(RoundedRectangle(cornerRadius: 4).fill(Color(red: 0.163, green: 0.537, blue: 0.731)))
                .foregroundColor(Color.init(red: 255, green: 200, blue: 150))
        Spacer()
        }
            
        
        }
    }
   
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
