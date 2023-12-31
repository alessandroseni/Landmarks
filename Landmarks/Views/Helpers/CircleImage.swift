//
//  CircleImage.swift
//  Landmarks
//
//  Created by Alessandro on 7/11/23.
//

import SwiftUI

struct CircleImage: View {
    var image: Image
    
    var body: some View {
        image
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
        .shadow(radius: 7)
    }
}
