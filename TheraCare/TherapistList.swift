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
                        ScrollView(.horizontal) {
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
                        ScrollView(.horizontal) {
                            HStack {
                                NavigationLink(destination:   TherapistDetail(therapy: therapists[2])
                                               , label: { TherapistRow(therapy: therapists[2])})
                                NavigationLink(destination:   TherapistDetail(therapy: therapists[3])
                                               , label: { TherapistRow(therapy: therapists[3])})
                                NavigationLink(destination:   TherapistDetail(therapy: therapists[4])
                                               , label: { TherapistRow(therapy: therapists[4])})
                                NavigationLink(destination:   TherapistDetail(therapy: therapists[0])
                                               , label: { TherapistRow(therapy: therapists[0])})
                                NavigationLink(destination:   TherapistDetail(therapy: therapists[1])
                                               , label: { TherapistRow(therapy: therapists[1])})
                            }
                            .padding()
                        }
                    }
                }
            }
        }
    }
}
struct TherapistList_Previews: PreviewProvider {
    static var previews: some View {
        TherapistList()
    }
}
