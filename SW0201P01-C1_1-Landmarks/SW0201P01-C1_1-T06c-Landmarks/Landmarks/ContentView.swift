//
//  ContentView.swift
//  Landmarks
//
//  Created by Ignasi Perez-Valls on 12/9/22.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    VStack {
      MapView()
        .frame(height: 300)
        .ignoresSafeArea(edges: .top)
      
      
      CircleImage()
        .offset(y: -130)
        .padding(.bottom, -130)
      
      VStack(alignment: .leading) {
        Text("Turtle Rock")
          .font(.title)
        HStack {
          Text("Joshua Tree National Park")
          //          .font(.subheadline)
          Spacer()
          Text("California")
          //          .font(.subheadline)
        }
        .font(.subheadline)
        .foregroundColor(.secondary)
        
        Divider()
        
        Text("About Turtle Rock")
          .font(.title2)
        Text("Descriptive text goes here.")
      } // VStack
      .padding()
      
      Spacer()
    } // Root VStack
  } // body
  
} // ContentView

//        .border(.blue, width: 3)


struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  } // previews
  
} // ContentView_Previews







