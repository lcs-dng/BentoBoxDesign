//
//  ContentView.swift
//  BentoBoxDesign
//
//  Created by Dexter Ng on 2023-10-27.
//

import SwiftUI

struct ContentView: View {
    
    let lightGray = Color(
         hue: 0/360.0,
         saturation: 0.0,
         brightness: 0.93
     )
     let mediumGray = Color(
         hue: 0/360.0,
         saturation: 0.0,
         brightness: 0.8
     )
     let darkGray = Color(
         hue: 0/360.0,
         saturation: 0.0,
         brightness: 0.45
     )
     let lightPurple = Color(
         hue: 266.0/360.0,
         saturation: 0.0,
         brightness: 1.0
     )
     let mediumPurple = Color(
         hue: 266.0/360.0,
         saturation: 0.35,
         brightness: 0.50
     )
     let darkPurple = Color(
         hue: 286.0/360.0,
         saturation: 0.65,
         brightness: 0.50
     )
    
    var body: some View {
        VStack {
            HStack {
                VStack {
                    HStack {
                        Rectangle()
                            .fill(mediumGray)
                        Rectangle()
                            .fill(mediumGray)
                    }
                    .frame(height: 90)
                    Rectangle()
                        .fill(mediumGray)
                    HStack {
                        Rectangle()
                            .fill(mediumGray)
                        Rectangle()
                            .fill(mediumGray)
                    }
                    .frame(height: 90)
                    Rectangle()
                        .fill(mediumGray)
                        .frame(height: 65)
                }
                VStack {
                    HStack {
                        Rectangle()
                            .fill(mediumGray)
                            .frame(width: 115)
                        Rectangle()
                            .fill(mediumGray)
                    }
                    .frame(height: 90)
                    Rectangle()
                        .fill(mediumGray)
                    Rectangle()
                        .fill(mediumGray)
                        .frame(height: 65)
                }
                .frame(width: 300)
                VStack {
                    Rectangle()
                        .fill(mediumGray)
                        .frame(height: 90)
                    HStack {
                        Rectangle()
                            .fill(mediumGray)
                        Rectangle()
                            .fill(mediumGray)
                    }
                    Rectangle()
                        .fill(mediumGray)
                        .frame(height: 125)
                }
            }
        }
        .frame(width: 800, height: 400)
        .padding()
    }
}

#Preview {
    ContentView()
}
