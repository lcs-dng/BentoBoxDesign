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
        
        HStack {
            // Left column
            VStack {
                HStack {
                    ZStack {
                            Rectangle()
                                .fill(lightGray).cornerRadius(14)
                        VStack {
                            Image(.thunderbolt)
                                .resizable()
                                .scaledToFit()
                                .frame(width: 22)
                                .padding(.top, 6)
                            Text("Thunderbolt 4")
                                .padding(.top, 4)
                                .font(Font.system(size: 10).bold())
                                .foregroundColor(Color.black)
                        }
                    }
                    ZStack {
                        Rectangle()
                            .fill(lightGray)
                        .cornerRadius(14)
                        VStack {
                            Text("Up to")
                                .font(Font.system(size: 10).bold())
                            .foregroundStyle(Color.black)
                            .padding(.top, 5)
                            
                            LinearGradient(gradient: Gradient(colors: [lightPurple,.purple]), startPoint: .topLeading, endPoint: .bottomTrailing)
                                .mask(
                            Text("20%")
                                .font(Font.system(size: 35).bold())
                                .padding(.bottom, 7)
                            )
                            Text("faster CPU")
                                .font(Font.system(size: 10).bold())
                                .foregroundStyle(Color.black)
                                .padding(.bottom, 5)
                        }
                    }
                }
                .frame(height: 90)
                ZStack {
                    Rectangle()
                        .fill(lightGray)
                        .cornerRadius(14)
                    VStack {
                        LinearGradient(gradient: Gradient(colors: [lightPurple,.purple]), startPoint: .topLeading, endPoint: .bottomTrailing)
                            .mask(
                                Text("Over")
                                    .font(Font.system(size: 17).bold())
                                    .padding(.top, 27)
                            )
                        LinearGradient(gradient: Gradient(colors: [lightPurple,.purple]), startPoint: .topLeading, endPoint: .bottomTrailing)
                            .mask(
                        Text("67 billion")
                            .font(Font.system(size: 40).bold())
                        )
                        LinearGradient(gradient: Gradient(colors: [lightPurple,.purple]), startPoint: .topLeading, endPoint: .bottomTrailing)
                            .mask(
                        Text("transistors")
                            .font(Font.system(size: 17).bold())
                            .padding(.bottom, 27)
                        )
                    }
                }
                HStack {
                    ZStack {
                        Rectangle()
                            .fill(lightGray)
                            .cornerRadius(14)
                        Text("16-core")
                            .font(Font.system(size: 10).bold())
                            .padding(.bottom, 65)
                        LinearGradient(gradient: Gradient(colors: [lightPurple,.purple]), startPoint: .topLeading, endPoint: .bottomTrailing)
                            .mask(
                        Text("Neural")
                        .font(Font.system(size: 25).bold())
                        .padding(.bottom, 25)
                        )
                        LinearGradient(gradient: Gradient(colors: [lightPurple,.purple]), startPoint: .topLeading, endPoint: .bottomTrailing)
                            .mask(
                        Text("Engine")
                            .font(Font.system(size: 25).bold())
                            .padding(.top, 15)
                        )
                        Text("15.8 trillion ops/s")
                            .font(Font.system(size: 10).bold())
                            .padding(.top, 65)
                    }
                    ZStack {
                        Rectangle()
                            .fill(lightGray)
                            .cornerRadius(14)
                        LinearGradient(gradient: Gradient(colors: [lightPurple,.purple]), startPoint: .topLeading, endPoint: .bottomTrailing)
                            .mask(
                        Text("40%")
                            .font(Font.system(size: 35).bold())
                        )
                        Text("Faster Neural Engine")
                            .font(Font.system(size: 10).bold())
                            .padding(.top, 65)
                    }
                }
                .frame(height: 90)
                ZStack {
                    Rectangle()
                        .fill(lightGray)
                        .frame(height: 65)
                        .cornerRadius(14)
                    Text("""
    High-performance
media engine with ProRes
""")
                    .font(Font.system(size: 16).bold())
                }
            }
            
            // Middle column
            VStack {
                HStack {
                    ZStack {
                        Rectangle()
                            .fill(lightGray)
                            .frame(width: 115)
                            .cornerRadius(14)
                        Text("Up to")
                            .font(Font.system(size: 10).bold())
                            .padding(.bottom, 65)
                        LinearGradient(gradient: Gradient(colors: [lightPurple,.purple]), startPoint: .topLeading, endPoint: .bottomTrailing)
                            .mask(
                        Text("30%")
                            .font(Font.system(size: 35).bold())
                        )
                        Text("faster GPU")
                            .font(Font.system(size: 10).bold())
                            .padding(.top, 65)
                    }
                    ZStack {
                        Rectangle()
                            .fill(mediumGray)
                            .cornerRadius(14)
                    }
                }
                .frame(height: 90)
                ZStack {
                    Rectangle()
                        .fill(lightGray)
                        .cornerRadius(14)
                    LinearGradient(gradient: Gradient(colors: [darkGray, .black]), startPoint: .topLeading, endPoint: .bottomTrailing)
                        .mask(
                    Rectangle()
                        .frame(width: 180, height: 180)
                    )
                        LinearGradient(gradient: Gradient(colors: [mediumGray, .white]), startPoint: .leading, endPoint: .trailing)
                            .mask(
                                Text("M2")
                                    .font(Font.system(size: 50).bold())
                                    .padding(.bottom, 20)
                            )
                        LinearGradient(gradient: Gradient(colors: [.white,.purple]), startPoint: .bottomLeading, endPoint: .topTrailing)
                            .mask(
                        Text("MAX")
                            .font(Font.system(size: 25).bold())
                            .padding(.top, 60)
                        )
                }
                Rectangle()
                    .fill(mediumGray)
                    .frame(height: 65)
                    .cornerRadius(14)
            }
            .frame(width: 300)

            // Right column
            VStack {
                Rectangle()
                    .fill(mediumGray)
                    .frame(height: 90)
                    .cornerRadius(14)
                HStack {
                    Rectangle()
                        .fill(mediumGray)
                        .cornerRadius(14)
                    Rectangle()
                        .fill(mediumGray)
                        .cornerRadius(14)
                }
                Rectangle()
                    .foregroundStyle(mediumGray)
                    .frame(height: 125)
                    .cornerRadius(14)
            }
        }
        .border(.red)
        .padding(10)
        .background(.white)
        .frame(width: 800, height: 400)
        .border(.green)
        .padding()
        .border(.blue)
    }
}

#Preview {
    ContentView()
}
