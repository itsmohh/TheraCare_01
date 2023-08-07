//
//  BackgroundView.swift
//  TheraCare
//
//  Created by Gcode on 8/7/23.
//

import SwiftUI

struct BackgroundView: View {
@State var animate = false
var body: some View {
       ZStack {
       CircleBackground(color: Color(.green))
           .blur(radius: animate ? 30 : 100)
            .offset(x: animate ? -50 : -130, y: animate ? 30 : -100)
               .task{
               withAnimation(.easeInOut(duration: 7).repeatForever()) {
               animate.toggle()
}
}
      CircleBackground(color: Color(.yellow))
         .blur(radius: animate ? 30 : 100)
          .offset(x: animate ? 100 : 130, y: animate ? 150 : 100)

                .padding(.horizontal, 20)
                .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .top)
               
            }
            .background(
                LinearGradient(gradient: Gradient(colors: [Color("sagegreen"), Color("sagegreen")]), startPoint: .top, endPoint: .bottom)
            )
            }
        }
struct BackgroundView_Previews: PreviewProvider {
static var previews: some View {
BackgroundView()
}
}
