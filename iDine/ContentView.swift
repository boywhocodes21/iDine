//
//  ContentView.swift
//  iDine
//
//  Created by Amareshwar Walia on 07/03/22.
//

import SwiftUI

struct ContentView: View {
    let menu = Bundle.main.decode([MenuSection].self,from:"menu.json")
    var body: some View {
        NavigationView {
            List {
                ForEach(menu){section in
                    Text("Hello, world!")
                    Text("Hello, world!")
                    Text("Hello, world!")
                }
                
            }
            .navigationTitle("Menu")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
        }
    }
}
