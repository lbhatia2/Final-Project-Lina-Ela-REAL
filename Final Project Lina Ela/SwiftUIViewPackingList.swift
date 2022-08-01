//
//  SwiftUIViewPackingList.swift
//  Final Project Lina Ela
//
//  Created by Lina Bhatia on 8/1/22.
//

import SwiftUI

struct checkListItem: Identifiable{
    let id = UUID()
    var name: String
    var isChecked: Bool = false
}

struct SwiftUIViewPackingList: View {
    @State var checklistItems = [checkListItem(name: "Pack", isChecked: false), checkListItem(name: "Do stuff", isChecked: false)]
    
    var body: some View {
        NavigationView{
            List{
                ForEach(checklistItems) { checklistItems in
                    HStack{
                        Text(checklistItem.name)
                        Spacer()
                        Text(checklistItem.isChecked ? "✅" : "💭")
                    }
                    .onTapGesture {
                        
                    }
                }
            }
        }
    }
}

struct SwiftUIViewPackingList_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIViewPackingList()
    }
}


