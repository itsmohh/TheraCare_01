//
//  CircleBackground.swift
//  TheraCare
//
//  Created by Gcode on 8/2/23.
//

import SwiftUI

struct CircleBackground: View {
    @State var color: Color = Color(.yellow)
    var body: some View {
       Circle()
            .frame(width: 300.0, height: 300.0)
            .foregroundColor(color)
    }
}

struct CircleBackground_Previews: PreviewProvider {
    static var previews: some View {
        CircleBackground()
    }
}
