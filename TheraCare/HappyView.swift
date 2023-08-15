//
//  HappyView.swift
//  TheraCare
//
//  Created by Gcode on 8/14/23.
//

import SwiftUI

struct HappyView: View {
    var body: some View {
        ZStack {
            BackgroundView()
            VStack {
                Text("What Made You Smile Today?")
                TextField("Type Here", text: .constant(""))
                    .padding()
                .foregroundColor(.black)
                    .multilineTextAlignment(.center)
                Text("What Are You Grateful For Today?")
                TextField("Type Here ", text: .constant(""))
                    .padding()
                    .foregroundColor(.black)
                    .multilineTextAlignment(.center)
                Text("What Is Your Goal For Today? ")
                TextField("Type Here", text: .constant(""))
                    .padding()
                    .foregroundColor(.black)
                    .multilineTextAlignment(.center)
                Text("What Are You Saying  Yes To In Your Life   Right Now? ")
                    .multilineTextAlignment(.center)
                TextField("Type Here", text: .constant(""))
                    .padding()
                    .foregroundColor(.black)
                    .multilineTextAlignment(.center)
                Text("What Are Some Recent Postive Chnges In Your Life ? ")
                    .multilineTextAlignment(.center)
                TextField("Type Here", text: .constant(""))
                    .padding()
                    .foregroundColor(.black)
                    .multilineTextAlignment(.center)
                
            }
        }
    }
}
struct HappyView_Previews: PreviewProvider {
    static var previews: some View {
        HappyView()
    }
}
