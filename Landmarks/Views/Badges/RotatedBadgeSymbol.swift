//
//  RotatedBadgeSymbol.swift
//  Landmarks
//
//  Created by Alessandro on 7/12/23.
//

import Foundation
import SwiftUI

struct RotatedBadgeSymbol: View {
    let angle: Angle

    var body: some View {
        BadgeSymbol()
            .padding(-60)
            .rotationEffect(angle, anchor: .bottom)
    }
}
