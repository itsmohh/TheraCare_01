//
//  FrustratedEmoji.swift
//  TheraCare
//
//  Created by Gcode on 8/14/23.
//

import SwiftUI

struct FrustratedEmoji: View {
    @State var numInput: String = ""
    @State var numInput1: String = ""
    @State var numInput2: String = ""
    @State var numInput3: String = ""
    @State var numInput4: String = ""
    var body: some View {
            ZStack {
                BackgroundView()
                ScrollView{
                    VStack{
                        Text("**I Hear Your Frustration...**")}
                    .font(.system(size: 36))
                    .padding()
                    VStack {
                        Text("What caused you to feel this way?")
                            .foregroundColor(.black)
                            .font(.headline)
                           
                        TextField("Answer", text:$numInput)
                            .font(.headline)
                            .padding()
                            .foregroundColor(.black)
                            .multilineTextAlignment(.center)
                          
                        Text("Do you want to talk about it?")
                            .foregroundColor(.black)
                            .font(.headline)
                        TextField("Answer", text: $numInput1)
                            .font(.headline)
                            .padding()
                            .foregroundColor(.black)
                            .multilineTextAlignment(.center)
                        Text("Can you explain how this has impacted you?")
                            .foregroundColor(.black)
                            .font(.headline)
                        TextField("Answer", text:$numInput2)
                            .font(.headline)
                            .padding()
                            .foregroundColor(.black)
                            .multilineTextAlignment(.center)
                        Text("What is something that will help you calm down?")
                            .foregroundColor(.black)
                            .font(.headline)
                        TextField("Answer", text:$numInput3)
                            .font(.headline)
                            .padding()
                            .foregroundColor(.black)
                            .multilineTextAlignment(.center)
                        Text("How do you plan on dealing with this?")
                            .foregroundColor(.black)
                            .font(.headline)
                        TextField("Answer", text:$numInput4)
                            .font(.headline)
                            .padding()
                            .foregroundColor(.black)
                            .multilineTextAlignment(.center)
                    }
                    NavigationLink(destination: ScrollSection()) {
                                           Text("Save")
                                               .padding(.all, 4.0).frame(minWidth: 0, maxWidth: .infinity)
                                               .padding()
                                               .foregroundColor(.black)
                                               .background(LinearGradient(gradient: Gradient(colors: [Color(.green), Color(.yellow)]), startPoint: .leading, endPoint: .trailing))
                                               .cornerRadius(40)
                                       }
                }
                .navigationTitle("I Hear Your Frustrated...")                .foregroundColor(.black)
                .padding(40)
            }
        }
        struct FrustratedEmoji_Previews: PreviewProvider {
            static var previews: some View {
                FrustratedEmoji()
            }
        }
    }

