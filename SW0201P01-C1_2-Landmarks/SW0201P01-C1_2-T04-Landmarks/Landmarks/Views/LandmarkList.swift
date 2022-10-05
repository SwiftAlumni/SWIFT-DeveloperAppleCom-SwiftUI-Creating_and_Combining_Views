//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Ignasi Perez-Valls on 5/10/22.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
//      Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
      List {
        LandmarkRow(landmark: landmarks[0])
        LandmarkRow(landmark: landmarks[1])
      }
      .border(.blue, width: 3)
    }
  
} // LandmarkList


struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
