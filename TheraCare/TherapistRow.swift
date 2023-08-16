//
//  TherapistRow.swift
//  TheraCare
//
//  Created by Ninety One on 8/15/23.
//

import SwiftUI

struct TherapistRow: View {
    var therapy: Therapy
    var body: some View {
        VStack(alignment: .leading) {
            therapy.image
                .resizable()
            .frame(width: 170
                   , height: 160)
            .cornerRadius(20)
            Text(therapy.name)
                .font(.title3)
                .fontWeight(.medium)
                .foregroundColor(Color.white)
            
            
            HStack(spacing: 2) {
                       ForEach(0 ..< 5) {item in
                           Image("star")
                       }
                       
                       Spacer()
                       
                Text(therapy.Hour)
                           .font(.title3)
                           .fontWeight(.bold)
                           .foregroundColor(Color.white)
                   }
               }
               .frame(width: 210)
               .padding()
               .background(Color.black)
               .cornerRadius(20.0)
           }
           }
struct TherapistRow_Previews: PreviewProvider {
    static var previews: some View {
        TherapistRow(therapy: therapists[0])
    }
}
