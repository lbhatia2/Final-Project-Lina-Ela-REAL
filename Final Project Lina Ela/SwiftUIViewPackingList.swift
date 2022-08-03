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
    @State var checklistItems = [checkListItem(name: "5 outfits", isChecked: false), checkListItem(name: "3 swimsuits", isChecked: false), checkListItem(name: "phone", isChecked: false), checkListItem(name: "laptop", isChecked: false), checkListItem(name: "toiletries", isChecked: false), checkListItem(name: "raincoat", isChecked: false)]
    
    var body: some View {
      NavigationView {
        List {
          ForEach(checklistItems) { checklistItem in
            HStack {
              Text(checklistItem.name)
              Spacer()
              Text(checklistItem.isChecked ? "✅" : "◻︎")
            }
            .background(Color.white) // This makes the entire row clickable
            .onTapGesture {
              if let matchingIndex =
                self.checklistItems.firstIndex(where: { $0.id == checklistItem.id }) {
                self.checklistItems[matchingIndex].isChecked.toggle()
              }
              self.printChecklistContents()
            }
          }
          .onDelete(perform: deleteListItem)
          .onMove(perform: moveListItem)
        }
        .navigationBarItems(trailing: EditButton())
        .navigationBarTitle("Packing List")
        .onAppear() {
          self.printChecklistContents()
        }
      }
    }

    func printChecklistContents() {
        for item in checklistItems {
            print(item)
        }
    }
    
    func deleteListItem(whichElement: IndexSet) {
        checklistItems.remove(atOffsets: whichElement)
        printChecklistContents()
    }
    
    func moveListItem(whichElement: IndexSet, destination: Int) {
        checklistItems.move(fromOffsets: whichElement, toOffset: destination)
        printChecklistContents()
    }
}

struct SwiftUIViewPackingList_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIViewPackingList()
    }
}


