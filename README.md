# Reusable-Card-Views
SwiftUI Reusable Card View component

A quick easy way to add SwiftUI CardView to your view 

![Simulator Screen Shot - iPhone 14 Pro Max - 2023-04-04 at 16 10 24](https://user-images.githubusercontent.com/129897920/229909648-10edde59-e76f-4dfc-a468-3fd767cb8f4f.png)

# Update your `ContentView` to show the `CardView`

```struct ContentView: View {
    var body: some View {
        VStack {
            // Use the CardView with different system images and titles.
            CardView(systemImageName: "heart.fill", title: "Favorite")
            CardView(systemImageName: "star.fill", title: "Starred")
            CardView(systemImageName: "person.fill", title: "Profile")
        }
    }
}
