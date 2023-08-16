//
//  SadView.swift
//  TheraCare
//
//  Created by Gcode on 8/14/23.
//

import SwiftUI

struct SadView: View {
    @State var numInput: String = ""
    @State var numInput1: String = ""
    @State var numInput2: String = ""
    @State var numInput3: String = ""
    @State var numInput4: String = ""

    var body: some View {
        NavigationView {
            ZStack
            { BackgroundView ()
                ScrollView {
                    VStack {
                        Text("What Happened Today?")
                            .font(.headline)
                            .foregroundColor(.black)
                        TextField("Type Here", text:$numInput)
                            .font(.headline)
                            .padding()
                            .foregroundColor(.black)
                            .multilineTextAlignment(.center)
                        Text("Do you feel Depressed?")
                            .font(.headline)
                            .foregroundColor(.black)
                        TextField("Type Here", text:$numInput1)
                            .font(.headline)
                            .padding()
                            .foregroundColor(.black)
                            .multilineTextAlignment(.center)
                        Text("What is your cause of sadness happening Daily?")
                            .font(.headline)
                            .foregroundColor(.black)
                        TextField("Type Here", text:$numInput2)
                            .font(.headline)
                            .padding()
                            .foregroundColor(.black)
                            .multilineTextAlignment(.center)
                        Text("Are you drifting from society?")
                            .font(.headline)
                            .foregroundColor(.black)
                        TextField("Type Here", text:$numInput3)
                            .font(.headline)
                            .padding()
                            .foregroundColor(.black)
                            .multilineTextAlignment(.center)
                        Text("How are dealing with your sadness?")
                            .font(.headline)
                            .foregroundColor(.black)
                        TextField("Type Here", text:$numInput4)
                            .font(.headline)
                            .padding()
                            .foregroundColor(.black)
                            .multilineTextAlignment(.center)
                    }
                }
                .navigationTitle("I Hear You're Sad...")                .foregroundColor(.black)
                .padding(.top, 40.0)
            }
        }
    }
    struct SadView_Previews: PreviewProvider {
        static var previews: some View {
            SadView()
        }
    }
    }
