//
//  ThirdView.swift
//  Olga's Chapter
//
//  Created by Min Thu Khine on 11/13/23.
//

import SwiftUI

struct ThirdView: View {
    var body: some View {

            ZStack {
                Image("3")
                    .resizable()
                    .ignoresSafeArea()
                
                VStack {
                    ScrollView {
                        Text("""
    Why do we use it?
    It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Ma).
    """)
                        .font(.title)
                            .foregroundStyle(.white)
                    }
                    .padding(30)
                    
                    Spacer()

                }
                
            }
            
        
    }
}

#Preview {
    ThirdView()
}
