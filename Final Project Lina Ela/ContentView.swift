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
            
        Text(" Spot Picker")
        Text(" AirBnB's ")
        Text(" Food ")
        Text(" Tourist Attractions ")
        Text(" Packing List ")
        }
        
        }
    }
   
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
