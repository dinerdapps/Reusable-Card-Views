//
//  CardView.swift
//  Reusable Card View
//
//  Created by Di Nerd Apps on 4/4/23.
//

import Foundation
import SwiftUI

// A reusable card view that displays a system image and a title.
struct CardView: View {
    // The system image name to display in the card.
    let systemImageName: String
    
    // The title to display below the image.
    let title: String
    
    var body: some View {
        VStack {
            // The system image view, with a fixed aspect ratio and scaled to fit.
            Image(systemName: systemImageName)
                .resizable()
                .aspectRatio(contentMode: .fit)
            
            // The title label, with some padding below it.
            Text(title)
                .font(.title)
                .padding(.bottom)
        }
        // Add a rounded rectangle background, with a shadow and some padding.
        .padding()
        .background(Color.white)
        .cornerRadius(10)
        .shadow(radius: 5)
    }
}
