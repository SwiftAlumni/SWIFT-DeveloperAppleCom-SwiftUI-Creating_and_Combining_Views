//
//  LandmarkDetail.swift
//  Landmarks
//
//  Created by Ignasi Perez-Valls on 10/10/22.
//

import SwiftUI


struct LandmarkDetail: View {
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
          Spacer()
          Text("California")
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
  
} // LandmarkDetail


struct LandmarkDetail_Previews: PreviewProvider {
  static var previews: some View {
    LandmarkDetail()
  }
}