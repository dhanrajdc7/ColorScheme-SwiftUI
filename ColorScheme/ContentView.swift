//
//  ContentView.swift
//  ColorScheme
//
//  Created by Dhanraj Sudhir Chavan on 27/04/20.
//  Copyright © 2020 Dhanraj Chavan. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    @Environment(\.colorScheme) var colorScheme
    
    var body: some View {
        NavigationView {
            
            VStack {
                Rectangle()
                    .frame(width: 200, height: 150)
                    .foregroundColor(colorScheme == .dark ? .blue : .red)
                    .cornerRadius(20)
            }
            
            .navigationBarTitle("Color Scheme")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
