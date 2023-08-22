//
//  ItemDetailView.swift
//  Ligaya
//
//  Created by mabitla on 2023/08/22.
//
import SwiftUI
import Foundation
struct ItemDetailView: View {
    // Generate a random number representing items and store in @State
  @State var quantityRemaining = Int.random(in: 1...10)
  let itemName: String
  
  
  var body: some View {
    VStack {
      Text("\(itemName)")
        .font(.title)
        .padding()
      Spacer()
      Image(systemName: "photo")
        .font(.system(size: 200))
        .padding()
      Text("Quantity Remaining: 3")
      Spacer()
      Button {
        print("Button tapped")
      } label: {
        Text("Add one to your cart")
      }
      Spacer()
    }
  }
}

struct ItemDetailView_Previews: PreviewProvider {
    static var previews: some View {
        ItemDetailView(itemName: "Test Item")
    }
}
