//
//  FavoriteButton.swift
//  Landmarks
//
//  Created by Dinda Ayu Syafitri on 26/03/24.
//

import SwiftUI

struct FavoriteButton: View {
    @Binding var isSet:Bool
    
    var body: some View {
        Button{
            isSet.toggle()
        } label: {
            Label("Toggle Favorites", systemImage: isSet ? "star.fill" : "star")
                .labelStyle(.iconOnly)
                .foregroundStyle(Color(isSet ? .yellow : .gray))
        }    }
}

#Preview {
    FavoriteButton(isSet: .constant(true))
}
