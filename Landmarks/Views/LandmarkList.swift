//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Dinda Ayu Syafitri on 17/03/24.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List{
            LandmarkRow(landmark: landmarks[0])
            LandmarkRow(landmark: landmarks[1])
        }
    }
}

#Preview {
    LandmarkList()
}
