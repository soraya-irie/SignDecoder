import SwiftUI

struct TextRecognitionView: View {
    let imageResource: ImageResource = .sign1

    var body: some View {
        VStack {
            Image(imageResource)
        }
    }
}

#Preview {
    TextRecognitionView()
}
