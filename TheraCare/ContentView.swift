//
//  ContentView.swift
//  TheraCare
//
//  Created by Yinka  Facus  on 8/1/23.
//
import SwiftUI

struct ContentView: View {
    @State private var tabSelection = (1)
    var body: some View {
               TabView(selection: $tabSelection)
               {
                   ScrollSection()
                       .tag(1)
                   Affirmations()
                       .tag(2)
                   
                TherapistList()
                       .tag(3)
                   
                   
               }
               .overlay(alignment: .bottom) {
   CustomTabView(tabSelection: $tabSelection) }
   }

           }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
