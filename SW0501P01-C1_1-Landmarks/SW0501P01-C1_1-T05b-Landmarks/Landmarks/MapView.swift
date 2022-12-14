//
//  MapView.swift
//  Landmarks
//
//  Created by Ignasi Perez-Valls on 24/9/22.
//

import SwiftUI
import MapKit


struct MapView: View {
  @State private var region = MKCoordinateRegion(
    center: CLLocationCoordinate2D(latitude: 34.011_286, longitude: -116.166_868),
    span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2)
  )
  
  var body: some View {
//  Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    Map(coordinateRegion: $region)
  }
} // MapView


struct MapView_Previews: PreviewProvider {
  static var previews: some View {
    MapView()
  }
}
