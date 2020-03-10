//
//  ContentView.swift
//  Vegan for a Season
//
//  Created by Ariel Alvarez on 12/13/19.
//  Copyright © 2019 Ariel Alvarez. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State private var selection = 0
 
    var body: some View {
        TabView(selection: $selection){
            Text("Why go plant based?")
                .font(.title)
                .tabItem {
                    VStack {
                        Image("first")
                        Text("Why go plant based?")
                    }
                }
                .tag(0)
            Text("Getting Started")
                .font(.title)
                .tabItem {
                    VStack {
                        Image("second")
                        Text("Getting Started")
                    }
                }
                .tag(1)
                       Text("Go vegan don't die")
                           .font(.title)
                           .tabItem {
                               VStack {
                                   Image("third")
                                   Text("A Week in Eating")
                               }
                           }
                           .tag(2)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
