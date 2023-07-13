//
//  LandmarkRow.swift
//  Landmarks
//
//  Created by Alessandro on 7/11/23.
//

import SwiftUI

struct LandmarkRow: View {
    var landmark: Landmark
    
    var body: some View {
        HStack {
            landmark.image
                .resizable()
                .frame(width: 50, height: 50)
                .cornerRadius(5)
            VStack(alignment: .leading) {
                Text(landmark.name)
                    .bold()
                Text(landmark.state)
                    .font(.caption)
                    .foregroundColor(.secondary)
            }

            Spacer()
            
            if landmark.isFavorite {
                Image(systemName: "star.fill")
                    .foregroundColor(.yellow)
            }
        }
        .padding(.vertical, 4)
    }
}

