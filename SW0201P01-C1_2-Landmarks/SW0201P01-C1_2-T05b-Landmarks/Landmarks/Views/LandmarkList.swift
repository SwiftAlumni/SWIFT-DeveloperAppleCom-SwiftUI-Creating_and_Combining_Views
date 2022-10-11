//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Ignasi Perez-Valls on 5/10/22.
//

import SwiftUI

struct LandmarkList: View {
  var body: some View {
//  List(landmarks, id: \.id) { landmark in
    List(landmarks) { landmark in
      LandmarkRow(landmark: landmark)
    }
    .border(.blue, width: 3)
  } // body
  
} // LandmarkList


struct LandmarkList_Previews: PreviewProvider {
  static var previews: some View {
    LandmarkList()
  }
}
