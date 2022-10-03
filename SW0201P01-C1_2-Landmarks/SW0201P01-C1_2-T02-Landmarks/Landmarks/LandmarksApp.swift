//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Ignasi Perez-Valls on 12/9/22.
//

import SwiftUI

@main
struct LandmarksApp: App {
  var body: some Scene {
    WindowGroup {
//    ContentView()
//    CircleImage()
//    MapView()
      LandmarkRow(landmark: landmarks[0])
    }
  } // body
  
} // LandmarksApp
