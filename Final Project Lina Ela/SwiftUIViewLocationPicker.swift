//
//  SwiftUIViewLocationPicker.swift
//  Final Project Lina Ela
//
//  Created by Lina Bhatia on 8/1/22.
//

import SwiftUI

struct SwiftUIViewLocationPicker: View {
    var climates = ["Hot", "Room", "Cold"]
    var styles = ["Relax", "Explore"]
    var types = ["City", "Beach"]
    
    @State private var climate = ""
    @State private var style = ""
    @State private var type = ""
    @State private var location = ""
    
    var body: some View {
        
        VStack {
            Text("Lets pick your location")
            Image("Plane")
                .resizable()
                .padding()
            Spacer()
            HStack {
                Text(" Pick a Climate ")
                    .background(RoundedRectangle(cornerRadius: 5).fill(Color(red: 0.756, green: 0.862, blue: 0.882)))
                Picker("", selection: $climate) {
                    ForEach(climates, id: \.self) {
                        Text($0)
                    }
                    .onChange(of: climate) { _ in
                        findLocation()
                    }
                }
                if climate.count > 0 {
                    Image(systemName: "checkmark.circle.fill")
                }
            }
            HStack {
                Text(" Pick a Style ")
                    .background(RoundedRectangle(cornerRadius: 5).fill(Color(red: 0.79, green: 0.825, blue: 0.772)))
                Picker("", selection: $style) {
                    ForEach(styles, id: \.self) {
                        Text($0)
                    }
                    .onChange(of: style) { _ in
                        findLocation()
                    }
                }
                if style.count > 0 {
                    Image(systemName: "checkmark.circle.fill")
                }
            }
            HStack {
                Text(" Pick a Type ")
                    .background(RoundedRectangle(cornerRadius: 5).fill(Color(red: 0.967, green: 0.806, blue: 0.731)))
                Picker("", selection: $type) {
                    ForEach(types, id: \.self) {
                        Text($0)
                    }
                    .onChange(of: type) { _ in
                        findLocation()
                    }
                }
                if type.count > 0 {
                    Image(systemName: "checkmark.circle.fill")
                }
            }
        }
        
        Text("Selected location: \(location)")
            .padding()
        
    }
    
    
    
    func findLocation() {
        if climate.count > 0 && style.count > 0 && type.count > 0 {
            if climate == "Hot" {
                if style == "Relax" {
                    if type == "Beach" {
                        location = "Bora Bora"  // Hot, Relax, Beach
                    }
                    else {
                        location = "California"  // Hot, Relax, City
                    }
                }
                else {
                    if type == "Beach" {
                        location = "Thailand"   // Hot, Explore, Beach
                    }
                    else{
                        location = "Cuba"           // Hot, Explore, City
                    }
                }
                else {
                    if climate == "Room" {
                        if style == "Relax" {
                            if type == "Beach" {
                                location = "California" // Room, Relax, Beach
                            }
                        }
                        else{
                            location = "California"     // Room, Relax, City
                        }
                    }
                    else {
                        if type == "Beach" {
                            location = "Michigan"   // Room, Explore, Beach
                        }
                        else{
                            location = "Columbia"       // Room, Explore, City
                        }
                    }
                }
                else {
                    if style == "Relax" {
                        if type == "Beach" {
                            location = "California"      // Cold, Relax, Beach
                        }
                        else{
                            location = "Alaska"         // Cold, Relax, City
                        }
                    }
                    else {
                        if type == "Beach" {
                            location = "Iceland"    // Cold, Explore, Beach
                        }
                        else{
                            location = "NYC"       // Cold, Explore, City
                        }
                    }
                }
            }
        }
        
        
        
    }
    
    
    struct SwiftUIViewLocationPicker_Previews: PreviewProvider {
        static var previews: some View {
            SwiftUIViewLocationPicker()
        }
    }
}
