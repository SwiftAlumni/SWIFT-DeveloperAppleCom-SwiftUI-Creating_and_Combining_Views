//
//  LandmarkRow.swift
//  Landmarks
//
//  Created by Ignasi Perez-Valls on 29/9/22.
//

import SwiftUI

struct LandmarkRow: View {
  var landmark: LandMark
  
  var body: some View {
    HStack {
      landmark.image
        .resizable()
        .frame(width: 50, height: 50)
      
//    Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
      Text(landmark.name)
        
      Spacer()
    }
  }
} // LandmarkRow

struct LandmarkRow_Previews: PreviewProvider {
  static var previews: some View {
//  LandmarkRow()
    LandmarkRow(landmark: landmarks[0])
//    print("landmarks[0]: \(landmarks[0])")
  }
}
