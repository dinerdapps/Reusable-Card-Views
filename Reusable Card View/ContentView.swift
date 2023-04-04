//
//  ContentView.swift
//  Reusable Card View
//
//  Created by Di Nerd Apps on 4/4/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
                    // Use the CardView with different system images and titles.
                    CardView(systemImageName: "heart.fill", title: "Favorite")
                    CardView(systemImageName: "star.fill", title: "Starred")
                    CardView(systemImageName: "person.fill", title: "Profile")
                }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
