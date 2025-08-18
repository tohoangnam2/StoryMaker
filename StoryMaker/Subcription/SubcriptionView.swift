//
//  SubcriptionView.swift
//  StoryMaker
//
//  Created by to hoang nam on 18/8/25.
//

import SwiftUI

struct SubcriptionView: View {
    var body: some View {
        ZStack{
            Image("bg_subcription")
                .resizable()
                .ignoresSafeArea(edges: .all)
                .scaledToFill()
            
            VStack{
                Text("Hurry Up! Time is running out!")
                    .font(.system(size: 16, weight: .medium, design: .default))
                    .foregroundStyle(.white)
            }
        }
    }
}

#Preview {
    SubcriptionView()
}
