//
//  ContentView.swift
//  TheraCare
//
//  Created by Yinka  Facus  on 8/1/23.
//
import SwiftUI

struct ContentView: View {
    init() {
            UINavigationBar.appearance().titleTextAttributes = [
                .foregroundColor: UIColor.black
            ]
        }
    @State private var tabSelection = (1)
    var body: some View {
        NavigationView {
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
        }.navigationBarBackButtonHidden(true)
        
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
