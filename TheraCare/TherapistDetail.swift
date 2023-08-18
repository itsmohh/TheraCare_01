//
//  TherapistDetail.swift
//  TheraCare
//
//  Created by Ninety One on 8/15/23.
//

import SwiftUI

struct TherapistDetail: View {
    var therapy: Therapy
    var body: some View {
        NavigationView {
            ZStack {
                BackgroundView ()
                ScrollView {
                    CircleImage(image: therapy.image)
                        .offset(y: 200)
                        .padding(.vertical, 200)
                        .padding(.top, -400)
                    
                    
                    VStack(alignment: .leading) {
                        Text(therapy.name)
                            .font(.title)
                            .foregroundColor(.black)
                        
                        
                        HStack {
                            Text(therapy.phoneNumber)
                                .foregroundColor(.black)
                            Spacer()
                            Text(therapy.location)
                                .foregroundColor(.black)
                        }
                        .font(.subheadline)
                        .foregroundColor(.secondary)
                        
                        
                        Divider()
                        
                        
                        Text("About \(therapy.name)")
                            .foregroundColor(.black)
                            .font(.title2)
                        Text(therapy.description)
                            .foregroundColor(.black)
                    }
                    .padding()
                }
                .navigationTitle(therapy.name)                .navigationBarTitleDisplayMode(.inline)
            }
        }
    }
}
struct TherapistDetail_Previews: PreviewProvider {
    static var previews: some View {
        TherapistDetail(therapy: therapists[0])
    }
}
