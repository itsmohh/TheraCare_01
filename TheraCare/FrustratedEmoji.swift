//
//  FrustratedEmoji.swift
//  TheraCare
//
//  Created by Gcode on 8/14/23.
//

import SwiftUI

struct FrustratedEmoji: View {
    var body: some View {
            NavigationView {
            ZStack {
                BackgroundView()
                VStack {
                    Text("What caused you to feel this way?")
                        .font(.headline)
                    TextField("Answer", text: .constant(""))
                        .font(.headline)
                        .padding()
                        .foregroundColor(.white)
                        .multilineTextAlignment(.center)
                    Text("Do you want to talk about it?")
                        .font(.headline)
                    TextField("Answer", text: .constant(""))
                        .font(.headline)
                        .padding()
                        .foregroundColor(.white)
                        .multilineTextAlignment(.center)
                    Text("Can you explain how this has impacted you?")
                        .font(.headline)
                    TextField("Answer", text: .constant(""))
                        .font(.headline)
                        .padding()
                        .foregroundColor(.white)
                        .multilineTextAlignment(.center)
                    Text("What is something that will help you calm down?")
                        .font(.headline)
                    TextField("Answer", text: .constant(""))
                        .font(.headline)
                        .padding()
                        .foregroundColor(.white)
                        .multilineTextAlignment(.center)
                    Text("How do you plan on dealing with this?")
                        .font(.headline)
                    TextField("Answer", text: .constant(""))
                        .font(.headline)
                        .padding()
                        .foregroundColor(.white)
                        .multilineTextAlignment(.center)
                }
            }
            .navigationTitle("I Hear Your Frustrated...")
            
        }
        }
        struct FrustratedEmoji_Previews: PreviewProvider {
            static var previews: some View {
                FrustratedEmoji()
            }
        }
    }

