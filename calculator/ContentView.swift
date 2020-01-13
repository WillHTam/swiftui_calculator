//
//  ContentView.swift
//  calculator
//
//  Created by William on 1/7/20.
//  Copyright © 2020 William T. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        GeometryReader { geometry in
            VStack {
                Text("One")
                    .frame(width: geometry.size.width, height: geometry.size.height/2)
                    .background(Color.blue)
                
                HStack {
                    Text("Two")
                        .frame(width: geometry.size.width/2, height: geometry.size.height/2)
                        .background(Color.gray)
                    Text("Three")
                        .frame(width: geometry.size.width/2, height: geometry.size.height/2)
                        .background(Color.yellow)
                }
            }
            .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
