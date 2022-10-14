//
//  CircleImage.swift
//  Landmarks
//
//  Created by Ignasi Perez-Valls on 20/9/22.
//

import SwiftUI

struct CircleImage: View {
//  var image: Image
  
  var body: some View {
  Image("turtlerock")
//    image
      .clipShape(Circle())
      .overlay {
        Circle().stroke(.white, lineWidth: 4)
      }
      .shadow(radius: 7)
  }
  
} // CircleImage


struct CircleImage_Previews: PreviewProvider {
  static var previews: some View {
    CircleImage()
//    CircleImage(image: Image("turtlerock"))
  }
}


//struct CircleImage: View {
//  var image: Image
//
//  var body: some View {
////  Image("turtlerock")
//    image
//      .clipShape(Circle())
//      .overlay {
//        Circle().stroke(.white, lineWidth: 4)
//      }
//      .shadow(radius: 7)
//  }
//
//} // CircleImage
//
//
//struct CircleImage_Previews: PreviewProvider {
//  static var previews: some View {
////  CircleImage()
//    CircleImage(image: Image("turtlerock"))
//  }
//}
