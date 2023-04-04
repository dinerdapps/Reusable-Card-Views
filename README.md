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
```

<a href="https://www.buymeacoffee.com/gbraad" target="di_nerd"><img src="https://www.buymeacoffee.com/assets/img/custom_images/orange_img.png" alt="Buy Me A Coffee" style="height: 41px !important;width: 174px !important;box-shadow: 0px 3px 2px 0px rgba(190, 190, 190, 0.5) !important;-webkit-box-shadow: 0px 3px 2px 0px rgba(190, 190, 190, 0.5) !important;" ></a>


