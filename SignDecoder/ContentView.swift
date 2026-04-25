import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 50) {
            Text("Tap to select a sign to translate")
                .font(.headline)

            ImageGalleryView()
        }
    }
}

#Preview {
    ContentView()
}
