//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Ignasi Perez-Valls on 5/10/22.
//

import SwiftUI

struct LandmarkList: View {
  var body: some View {
    NavigationView {
      List(landmarks) { landmark in
        NavigationLink {
          LandmarkDetail()
        } label: {
          LandmarkRow(landmark: landmark)
        }
      }
      .navigationTitle("LandMarks")
//      .border(.blue, width: 3)
    }
  } // body
  
} // LandmarkList


struct LandmarkList_Previews: PreviewProvider {
  static var previews: some View {
    LandmarkList()
  }
}
