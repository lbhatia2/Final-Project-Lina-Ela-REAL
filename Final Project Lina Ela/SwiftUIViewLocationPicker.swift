//
//  SwiftUIViewLocationPicker.swift
//  Final Project Lina Ela
//
//  Created by Lina Bhatia on 8/1/22.
//

import SwiftUI

struct SwiftUIViewLocationPicker: View {
    @State private var climate = ""
    @State private var style = ""
    @State private var type = ""
    @State private var location = ""
    
    var body: some View {
        HStack{
            Text(" Pick a Climate ")
                .background(RoundedRectangle(cornerRadius: 5).fill(Color(red: 0.756, green: 0.862, blue: 0.882)))
        
            Picker("", selection: $climate){
                Text("Hot").tag(1)
                Text("Room").tag(2)
                Text("Cold").tag(3)
                
            }
        }
        HStack{
            Text(" Pick a Style ")
                .background(RoundedRectangle(cornerRadius: 5).fill(Color(red: 0.79, green: 0.825, blue: 0.772)))
            Picker("", selection: $style){
                Text("Relax").tag(1)
                Text("Explore").tag(2)
            }
        }
        HStack{
            Text(" Pick a Type ")
                .background(RoundedRectangle(cornerRadius: 5).fill(Color(red: 0.967, green: 0.806, blue: 0.731)))
            Picker("", selection: $type){
                Text("City").tag(1)
                Text("Beach").tag(2)
            }
        }
        
        func findLocation(climate: String, style: String, type: String){
            if (climate == "Hot" && style == "Relax" && type == "Beach"){
                location = "Bora Bora"
            }
            if (climate == "Room" && style == "Relax" && type == "Beach"){
                location = "California"
            }
            if (climate == "Hot" && style == "Relax" && type == "City"){
                location = "Miami"
            }
            if (climate == "Room" && style == "Relax" && type == "City"){
                location = "California"
            }
            if (climate == "Hot" && style == "Explore" && type == "Beach"){
                location = "Thailand"
            }
            if (climate == "Hot" && style == "Explore" && type == "City"){
                location = "Cuba"
            }
            if (climate == "Room" && style == "Explore" && type == "City"){
                location = "Columbia"
            }
            if (climate == "Room" && style == "Explore" && type == "Beach"){
                location = "Michigan"
            }
            if (climate == "Cold" && style == "Relax" && type == "City"){
                location = "Alaska"
            }
            if (climate == "Cold" && style == "Explore" && type == "City"){
                location = "NYC"
            }
            if (climate == "Cold" && style == "Explore" && type == "Beach"){
                location = "Iceland"
            }
            if (climate == "Cold" && style == "Relax" && type == "Beach"){
                location = "Japan"
            }
            
        }
        findLocation(climate: String, style: String, type: String) - > String()
        Button("Find Location"){
            print(location)
        }
        
    }
}

struct SwiftUIViewLocationPicker_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIViewLocationPicker()
    }
}
