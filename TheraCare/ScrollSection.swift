//
//  ScrollSection.swift
//  TheraCare
//
//  Created by Gcode on 8/7/23.
//

import SwiftUI

struct ScrollSection: View {
    @State var title: String = "How are you feeling?"
    @State var posters: [String] = ["poster1", "poster2", "poster3", "poster4", "poster5"]
    var body: some View {
        ZStack{
            BackgroundView()
            
            VStack(alignment: .center) {
                Text(title)
                    .font(.title)
                    .fontWeight(.semibold)
                    .foregroundColor(.black)
                    .padding(.horizontal, 20)
                ScrollView(.horizontal, showsIndicators: false) {
                    HStack(spacing: 20.0) {
                        ForEach(posters.indices, id: \.self) { index in
                            NavigationLink {
                                ContentView()
                            } label: {
                                Image(posters[index])
                                    .resizable()
                                    .frame(width: 150.0, height: 150.0)
                                    .cornerRadius(20)
                            }
                        }
                    }
                    .offset(x: 20)
                    .padding(.trailing, 40)
                }
            }
        }
    }
}

        struct ScrollSection_Previews: PreviewProvider {
        static var previews: some View {
        ScrollSection()
        }
        }
