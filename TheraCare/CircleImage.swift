//
//  CircleImage.swift
//  TheraCare
//
//  Created by Ninety One on 8/15/23.
//

import SwiftUI


struct CircleImage: View {
    var image: Image


    var body: some View {
        image
            .resizable()
            .frame(width: 210.0, height: 200.0)
            .cornerRadius(20)
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.green, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}


struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(image: Image("emptyprofile_2"))
    }
}
