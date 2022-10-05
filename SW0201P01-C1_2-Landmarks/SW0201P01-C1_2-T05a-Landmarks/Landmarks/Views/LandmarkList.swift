//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Ignasi Perez-Valls on 5/10/22.
//

import SwiftUI

struct LandmarkList: View {
  var body: some View {
//  List {
//    LandmarkRow(landmark: landmarks[0])
//    LandmarkRow(landmark: landmarks[1])
//  }
    List(landmarks, id: \.id) { landMark in
      LandmarkRow(landmark: landMark)
    }
    .border(.blue, width: 3)
  } // body
  
} // LandmarkList


struct LandmarkList_Previews: PreviewProvider {
  static var previews: some View {
    LandmarkList()
  }
}
