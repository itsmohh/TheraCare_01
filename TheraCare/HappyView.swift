//
//  HappyView.swift
//  TheraCare
//
//  Created by Gcode on 8/14/23.
//

import SwiftUI

struct HappyView: View {
    @State var numInput: String = ""
    @State var numInput1: String = ""
    @State var numInput2: String = ""
    @State var numInput3: String = ""
    @State var numInput4: String = ""
    var body: some View {
        NavigationView {
                ZStack {
                    BackgroundView()
                    ScrollView {
                        VStack{
                            Text("**I'm Glad You're Happy...**")}
                        .font(.system(size: 36))
                        .padding()
                        VStack {
                            Text("What Made You Smile Today?")
                                .foregroundColor(.black)
                            TextField("Type Here", text: $numInput)
                                .padding()
                                .foregroundColor(.black)
                                .multilineTextAlignment(.center)
                            Text("What Are You Grateful For Today?")
                                .foregroundColor(.black)
                            TextField("Type Here ", text:$numInput1)
                                .padding()
                                .foregroundColor(.black)
                                .multilineTextAlignment(.center)
                            Text("What Is Your Goal For Today? ")
                                .foregroundColor(.black)
                            TextField("Type Here", text:$numInput2)
                                .padding()
                                .foregroundColor(.black)
                                .multilineTextAlignment(.center)
                            Text("Do you know what makes you happy?")
                                .foregroundColor(.black)
                                .multilineTextAlignment(.center)
                            TextField("Type Here", text:$numInput3)
                                .padding()
                                .foregroundColor(.black)
                                .multilineTextAlignment(.center)
                            Text("What Are Some Recent Postive Changes In Your Life ? ")
                                .foregroundColor(.black)
                                .multilineTextAlignment(.center)
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
              
            }.navigationBarBackButtonHidden(true)
                   
        }
    }
      struct HappyView_Previews: PreviewProvider {
        static var previews: some View {
            HappyView()
        }
    }
