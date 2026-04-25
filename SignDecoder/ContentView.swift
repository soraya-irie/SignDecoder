import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Tap to select a sign to translate")
                .font(.headline)

            ImageGalleryView()
        }
    }
}

#Preview {
    ContentView()
}
