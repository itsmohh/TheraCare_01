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
            ScrollView{
                VStack {
                    ZStack {
                        Capsule()
                            .frame(height: 80)
                            .foregroundColor(.white)
                            .shadow(radius: 7)
                            .overlay {
                                Capsule() .stroke (.green, lineWidth: 4)
                            }
                        Text("You are sccessful in everything you do")
                    }
                    ZStack {
                        Capsule()
                            .frame(height: 80)
                            .foregroundColor(.white)
                            .shadow(radius: 7)
                            .overlay {
                                Capsule() .stroke (.green, lineWidth: 4)
                            }
                        Text("There are no limits to what you can achieve")
                    }
                    ZStack {
                        Capsule()
                            .frame(height: 80)
                            .foregroundColor(.white)
                            .shadow(radius: 7)
                            .overlay {
                                Capsule() .stroke (.green, lineWidth: 4)
                            }
                        Text("You are confident in your abilities")
                    }
                    ZStack {
                        Capsule()
                            .frame(height: 80)
                            .foregroundColor(.white)
                            .shadow(radius: 7)
                            .overlay {
                                Capsule() .stroke (.green, lineWidth: 4)
                            }
                        Text("You are not alone in this")
                    }
                    ZStack {
                        Capsule()
                            .frame(height: 80)
                            .foregroundColor(.white)
                            .shadow(radius: 7)
                            .overlay {
                                Capsule() .stroke (.green, lineWidth: 4)
                            }
                        Text("You are more than enough")
                    }
                    ZStack {
                        Capsule()
                            .frame(height: 80)
                            .foregroundColor(.white)
                            .shadow(radius: 7)
                            .overlay {
                                Capsule() .stroke (.green, lineWidth: 4)
                            }
                        Text("You deserve everything you want in life")
                    }
                    ZStack {
                        Capsule()
                            .frame(height: 80)
                            .foregroundColor(.white)
                            .shadow(radius: 7)
                            .overlay {
                                Capsule() .stroke (.green, lineWidth: 4)
                            }
                        Text("You are competent, smart, and able")
                    }
                    ZStack {
                        Capsule()
                            .frame(height: 80)
                            .foregroundColor(.white)
                            .shadow(radius: 7)
                            .overlay {
                                Capsule() .stroke (.green, lineWidth: 4)
                            }
                        Text("You are growing and changing for the better")
                    }
                }
            }
            .navigationTitle("Affirmations")
        }
    }
}

struct Affirmations_Previews: PreviewProvider {
    static var previews: some View {
        Affirmations()
    }
}

