//
//  SadView.swift
//  TheraCare
//
//  Created by Gcode on 8/14/23.
//

import SwiftUI

struct SadView: View {
    var body: some View {
            NavigationView {
            ZStack
            { BackgroundView ()
                VStack {
                    Text("What Happened Today?")
                    TextField("Type Here", text: .constant(""))
                        .padding()
                        .foregroundColor(.white)
                        .multilineTextAlignment(.center)
                    Text("Do you feel Depressed?")
                    TextField("Type Here", text: .constant(""))
                        .padding()
                        .foregroundColor(.white)
                        .multilineTextAlignment(.center)
                    Text("What is your cause of sadness happening Daily?")
                    TextField("Type Here", text: .constant(""))
                        .padding()
                        .foregroundColor(.white)
                        .multilineTextAlignment(.center)
                    Text("Are you drifting from society?")
                    TextField("Type Here", text: .constant(""))
                        .padding()
                        .foregroundColor(.white)
                        .multilineTextAlignment(.center)
                    Text("How are dealing with your sadness?")
                    TextField("Type Here", text: .constant(""))
                        .padding()
                        .foregroundColor(.white)
                        .multilineTextAlignment(.center)
                }
            }
                .navigationTitle("I Hear Your Sadness...")
        }
    }
    struct SadView_Previews: PreviewProvider {
        static var previews: some View {
            SadView()
        }
    }
    }
