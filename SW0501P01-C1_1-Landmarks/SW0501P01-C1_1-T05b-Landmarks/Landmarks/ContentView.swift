//
//  ContentView.swift
//  Landmarks
//
//  Created by Ignasi Perez-Valls on 12/9/22.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    VStack(alignment: .leading) {
      Text("Turtle Rock")
        .font(.title)
      HStack {
        Text("Joshua Tree National Park")
          .font(.subheadline)
        Spacer()
        Text("California")
          .font(.subheadline)
      }
    } // VStack
    .padding()
  } // body
  
} // ContentView


struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  } // previews
  
} // ContentView_Previews







