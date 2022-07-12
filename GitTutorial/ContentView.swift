//
//  ContentView.swift
//  GitTutorial
//
//  Created by Codewalla on 12/07/22.
//

import SwiftUI

struct ContentView: View {
    @State private var isPresented = false
    var body: some View {
        NavigationView {
//            Color.purple
//                .ignoresSafeArea()
            Button("Sunny's info"){
                self.isPresented = true
            }.sheet(isPresented: $isPresented){
                ModelView()
            }
            .navigationTitle("XCode and Git sunny")
            
        }.foregroundColor(.red)
        }.foregroundColor(.purple)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
