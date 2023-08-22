//
//  ContentView.swift
//  Ligaya
//
//  Created by mabitla on 2023/08/22.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
      NavigationView {
          VStack {
            Text("Items in Stock")
              .font(.title)
              .padding()
            Spacer()
              NavigationLink(
                        destination: ItemDetailView(itemName: "Shrimp Chips"),
                        label: {
                          Text("Shrimp Chips")
                        })
            Spacer()
          }
      }
  }
}

#Preview {
    ContentView()
}
