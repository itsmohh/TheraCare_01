//
//  Affirmations.swift
//  TheraCare
//
//  Created by Gcode on 8/15/23.
//

import SwiftUI
struct Affirmations: View {
    var body: some View {
        NavigationView {
            ZStack {
                BackgroundView()
                ScrollView{
                    VStack {
                        ZStack {
                            Capsule()
                                .frame(height: 80)
                                .foregroundColor(Color("sagegreen"))
                                .shadow(radius: 7)
                                .overlay {
                                    Capsule() .stroke (.green, lineWidth: 4)
                                }
                                .padding(.horizontal)
                            Text("You are successful in everything you do")
                                .foregroundColor(.black)
                        }
                        ZStack {
                            Capsule()
                                .frame(height: 80)
                                .foregroundColor(Color("sagegreen"))
                                .shadow(radius: 7)
                                .overlay {
                                    Capsule() .stroke (.green, lineWidth: 4)
                                }
                                .padding(.horizontal);                        Text("There are no limits to what you can achieve")
                                .foregroundColor(.black)

                        }
                        ZStack {
                            Capsule()
                                .frame(height: 80)
                                .foregroundColor(Color("sagegreen"))
                                .shadow(radius: 7)
                                .overlay {
                                    Capsule() .stroke (.green, lineWidth: 4)
                                }
                                .padding(.horizontal)
                            Text("You are confident in your abilities")
                                .foregroundColor(.black)

                        }
                        ZStack {
                            Capsule()
                                .frame(height: 80)
                                .foregroundColor(Color("sagegreen")).shadow(radius: 7)
                                .overlay {
                                    Capsule() .stroke (.green, lineWidth: 4)
                                }
                                .padding(.horizontal)
                            Text("You are not alone in this")
                                .foregroundColor(.black)

                        }
                        ZStack {
                            Capsule()
                                .frame(height: 80)
                                .foregroundColor(Color("sagegreen"))
                                .shadow(radius: 7)
                                .overlay {
                                    Capsule() .stroke (.green, lineWidth: 4)
                                }
                                .padding(.horizontal)
                            Text("You are more than enough")
                                .foregroundColor(.black)

                        }
                        ZStack {
                            Capsule()
                                .frame(height: 80)
                                .foregroundColor(Color("sagegreen"))
                                .shadow(radius: 7)
                                .overlay {
                                    Capsule() .stroke (.green, lineWidth: 4)
                                }
                                .padding(.horizontal)
                            Text("You deserve everything you want in life")
                                .foregroundColor(.black)

                        }
                        ZStack {
                            Capsule()
                                .frame(height: 80)
                                .foregroundColor(Color("sagegreen"))
                                .shadow(radius: 7)
                                .overlay {
                                    Capsule() .stroke (.green, lineWidth: 4)
                                }
                                .padding(.horizontal)
                            Text("You are competent, smart, and able")
                                .foregroundColor(.black)

                        }
                        
                        ZStack {
                            Capsule()
                                .frame(height: 80)
                                .foregroundColor(Color("sagegreen"))
                                .shadow(radius: 7)
                                .overlay {
                                    Capsule() .stroke (.green, lineWidth: 4)
                                }
                                .padding(.horizontal)
                            Text("You have goals and dreams that you are going to achieve")
                                .foregroundColor(.black)
                                .padding(.horizontal, 40.0)
                        }
                        ZStack {
                            Capsule()
                                .frame(height: 80)
                                .foregroundColor(Color("sagegreen"))
                                .shadow(radius: 7)
                                .overlay {
                                    Capsule() .stroke (.green, lineWidth: 4)
                                }
                                .padding(.horizontal)
                            Text("You can do anything you set your mind to")
                                .foregroundColor(.black)

                        }
                    }
                }
                .navigationTitle("Affirmations")
            }
        }
    }
}
    
    struct Affirmations_Previews: PreviewProvider {
        static var previews: some View {
            Affirmations()
        }
    }
    

