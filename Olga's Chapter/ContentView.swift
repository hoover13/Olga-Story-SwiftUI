//
//  ContentView.swift
//  Olga's Chapter
//
//  Created by Min Thu Khine on 11/13/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                ZStack {
                    Image("1")
                        .resizable()
                        .ignoresSafeArea()
                    
                    NavigationLink(destination: {
                        SecondView()
                    }, label: {
                        Text("Tap Me")
                            .font(.largeTitle)
                            .bold()
                            .foregroundStyle(.white)

                    })
                }
            }
//            .toolbar(content: {
//                            ToolbarItem(placement: .navigationBarLeading) {
//                                Image(systemName: "camera.fill")
//                            }
//                            ToolbarItem(placement: .principal) {
//                                Text("Username")
//                            }
//                            ToolbarItem(placement: .navigationBarTrailing) {
//                                HStack {
//                                    Image(systemName: "dot.radiowaves.left.and.right")
//                                    Image(systemName: "heart.fill")
//                                }
//                            }
//                        })
        }
       
    }
}

#Preview {
    ContentView()
}
