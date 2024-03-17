//
//  LandmarkDetail.swift
//  Landmarks
//
//  Created by Dinda Ayu Syafitri on 17/03/24.
//

import SwiftUI

struct LandmarkDetail: View {
    var landmark: Landmark
    
    var body: some View {
        ScrollView {
            MapView(coordinate: landmark.locationCoordinate).frame(height: 300)
            
            CircleImage(image: landmark.image).offset(y:-130)
                .padding(.bottom,-130)
            
            VStack(alignment: .leading) {
                Text(landmark.name)
                    .font(.title)
                    .foregroundStyle(Color(red:51/255, green:138/255, blue:4/255))
                    .bold()
                HStack {
                    Text(landmark.park)
                    
                    Spacer()
                    Text(landmark.state).font(.subheadline)
                }
                .font(.subheadline)
                .foregroundStyle(Color.secondary)
                
                Divider()
                
                Text("About \(landmark.name)")
                    .font(.title2)
                
                Text(landmark.description)
            }
            .padding()
            
        }
        .navigationTitle(landmark.name)
        .navigationBarTitleDisplayMode(.inline)
    }
}

#Preview {
    LandmarkDetail(landmark: landmarks[0])
}
