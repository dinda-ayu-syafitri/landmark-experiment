//
//  ContentView.swift
//  Landmarks
//
//  Created by Dinda Ayu Syafitri on 12/03/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView().frame(height: 300)
            
            CircleImage().offset(y:-130)
                .padding(.bottom,-130)
            
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                    .foregroundStyle(Color(red:51/255, green:138/255, blue:4/255))
                .bold()
                HStack {
                    Text("Joshua Tree National Park")
                        
                    Spacer()
                    Text("California").font(.subheadline)
                }
                .font(.subheadline)
                .foregroundStyle(Color.secondary)
                
                Divider()
                
                Text("About Turtle Rock")
                    .font(.title2)
                
                Text("Some Description AAAAAAAAA")
            }
            .padding()
            
            Spacer()
        }
    }
}

#Preview {
    ContentView()
}
