//
//  SecondView.swift
//  Olga's Chapter
//
//  Created by Min Thu Khine on 11/13/23.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        NavigationView {
            VStack {
                ZStack {
                    Image("olga")
                        .resizable()
                        .ignoresSafeArea()
                    
                    NavigationLink(destination: {
                        ThirdView()
                    }) {
                        Text("Read the story")
                    }
                    
                }
                
                
            }
        }
    }
}

#Preview {
    SecondView()
}
