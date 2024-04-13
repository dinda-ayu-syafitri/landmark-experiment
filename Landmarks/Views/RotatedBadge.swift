//
//  RotatedBadge.swift
//  Landmarks
//
//  Created by Dinda Ayu Syafitri on 13/04/24.
//

import SwiftUI

struct RotatedBadge: View {
    let angle: Angle
    var body: some View {
        BadgeSymbol()
                    .padding(-60)
                    .rotationEffect(angle, anchor: .bottom)
    }
}

#Preview {
    RotatedBadge(angle: Angle(degrees: 5))
}
