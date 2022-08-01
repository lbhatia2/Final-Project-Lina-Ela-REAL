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
            
        Text(" Spot Picker ")
                .background(RoundedRectangle(cornerRadius: 4).fill(Color(red: 0.163, green: 0.537, blue: 0.731)))
                .padding()
        Text(" AirBnB's ")
                .background(RoundedRectangle(cornerRadius: 4).fill(Color(red: 0.185, green: 0.289, blue: 0.431)))
                .padding()
        Text(" Food ")
                .background(RoundedRectangle(cornerRadius: 4).fill(.yellow))
                .padding()
        Text(" Tourist Attractions ")
                .background(RoundedRectangle(cornerRadius: 4).fill(.pink))
                .padding()
        Text(" Packing List ")
                .background(RoundedRectangle(cornerRadius: 4).fill(.pink))
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
