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
                        .padding(.bottom, 200)
                    
                    
                    VStack(alignment: .leading) {
                        Text(therapy.name)
                            .font(.title)
                        
                        
                        HStack {
                            Text(therapy.phoneNumber)
                            Spacer()
                            Text(therapy.location)
                        }
                        .font(.subheadline)
                        .foregroundColor(.secondary)
                        
                        
                        Divider()
                        
                        
                        Text("About \(therapy.name)")
                            .font(.title2)
                        Text(therapy.description)
                    }
                    .padding()
                }
                .navigationTitle(therapy.name)
                .navigationBarTitleDisplayMode(.inline)
            }
        }
    }
}
struct TherapistDetail_Previews: PreviewProvider {
    static var previews: some View {
        TherapistDetail(therapy: therapists[0])
    }
}
