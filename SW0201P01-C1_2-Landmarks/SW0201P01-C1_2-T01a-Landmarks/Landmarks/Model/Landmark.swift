//
//  Landmark.swift
//  Landmarks
//
//  Created by Ignasi Perez-Valls on 28/9/22.
//

import Foundation


struct LandMark: Codable, Hashable {
  var id: Int
  var name: String
  var park: String
  var state: String
  var description: String
}
