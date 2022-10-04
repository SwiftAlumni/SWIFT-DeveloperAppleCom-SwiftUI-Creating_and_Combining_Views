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
      
      Text(landmark.name)
        
      Spacer()
    }
  } // body
} // LandmarkRow


struct LandmarkRow_Previews: PreviewProvider {
  static var previews: some View {
//  LandmarkRow(landmark: landmarks[0])
    LandmarkRow(landmark: landmarks[1])
      .previewLayout(.fixed(width: 300,
                            height: 70))
  }
}
