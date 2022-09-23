//
//  CircleImage.swift
//  Landmarks
//
//  Created by Ignasi Perez-Valls on 20/9/22.
//

import SwiftUI

struct CircleImage: View {
  var body: some View {
    Image("turtlerock")
      .clipShape(Circle())
  }
  
} // CircleImage


struct CircleImage_Previews: PreviewProvider {
  static var previews: some View {
    CircleImage()
  }
}
