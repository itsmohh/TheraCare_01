//
//  TherapistList.swift
//  TheraCare
//
//  Created by Ninety One on 8/15/23.
//

import SwiftUI

struct TherapistList: View {
    var body: some View {
        NavigationView {
            ZStack {
                BackgroundView ()
                ScrollView {
                    VStack(alignment: .leading){
                        Text("Popular")
                            .font(.largeTitle)
                            .font(.headline)
                            .fontWeight(.medium)
                            .padding(.leading, 20.0)
                            .padding(.top, 50.0)
                            .foregroundColor(.black)
                        ScrollView(.horizontal, showsIndicators: false) {
                            HStack {
                                NavigationLink(destination:   TherapistDetail(therapy: therapists[0])
                                               , label: { TherapistRow(therapy: therapists[0])})
                                
                                .padding(.leading)
                                NavigationLink(destination:   TherapistDetail(therapy: therapists[1])
                                               , label: { TherapistRow(therapy: therapists[1])})
                                NavigationLink(destination:   TherapistDetail(therapy: therapists[2])
                                               , label: { TherapistRow(therapy: therapists[2])})
                                NavigationLink(destination:   TherapistDetail(therapy: therapists[3])
                                               , label: { TherapistRow(therapy: therapists[3])})
                                NavigationLink(destination:   TherapistDetail(therapy: therapists[4])
                                               , label: { TherapistRow(therapy: therapists[4])})
                            }
                        }
                        Text("New")
                            .font(.largeTitle)
                            .font(.headline)
                            .fontWeight(.medium)
                            .padding(20.0)
                            .foregroundColor(.black)
                        ScrollView(.horizontal, showsIndicators: false) {
                            HStack {
                                NavigationLink(destination:   TherapistDetail(therapy: therapists[7])
                                               , label: { TherapistRow(therapy: therapists[7])})
                                NavigationLink(destination:   TherapistDetail(therapy: therapists[8])
                                               , label: { TherapistRow(therapy: therapists[8])})
                                NavigationLink(destination:   TherapistDetail(therapy: therapists[9])
                                               , label: { TherapistRow(therapy: therapists[9])})
                                NavigationLink(destination:   TherapistDetail(therapy: therapists[5])
                                               , label: { TherapistRow(therapy: therapists[5])})
                                NavigationLink(destination:   TherapistDetail(therapy: therapists[6])
                                               , label: { TherapistRow(therapy: therapists[6])})
                            }
                            .padding(.leading)
                        }
                    }
                }
            }
            .navigationTitle("Therapists")
            .foregroundColor(.black)
        }
    }
}
struct TherapistList_Previews: PreviewProvider {
    static var previews: some View {
        TherapistList()
    }
}
