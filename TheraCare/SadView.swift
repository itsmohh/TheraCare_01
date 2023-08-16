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
                    VStack{
                        VStack{
                            Text("**I Hear Your Sadness...**")}
                        .font(.system(size: 36))
                        .padding()
                        VStack {
                            Text("What Happened Today?")
                                .foregroundColor(.black)
                            TextField("Type Here", text:$numInput)
                                .padding()
                                .foregroundColor(.black)
                                .multilineTextAlignment(.center)
                            Text("Do you feel Depressed?")
                                .foregroundColor(.black)
                            TextField("Type Here", text:$numInput1)
                                .padding()
                                .foregroundColor(.black)
                                .multilineTextAlignment(.center)
                            Text("What is your cause of sadness happening Daily?")
                                .foregroundColor(.black)
                            TextField("Type Here", text:$numInput2)
                                .padding()
                                .foregroundColor(.black)
                                .multilineTextAlignment(.center)
                            Text("Are you drifting from society?")
                                .foregroundColor(.black)
                            TextField("Type Here", text:$numInput3)
                                .padding()
                                .foregroundColor(.black)
                                .multilineTextAlignment(.center)
                            Text("How are dealing with your sadness?")
                                .foregroundColor(.black)
                            TextField("Type Here", text:$numInput4)
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
                                .padding()
                        }
                        
                    }
                }
            }
        }.navigationBarBackButtonHidden(true)
    }
}
    struct SadView_Previews: PreviewProvider {
        static var previews: some View {
            SadView()
        }
    }
    
