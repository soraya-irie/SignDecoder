import SwiftUI

struct TextRecognitionView: View {
    let imageResource: ImageResource

    var body: some View {
        VStack {
            Image(imageResource)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .clipShape(RoundedRectangle(cornerRadius: 8))
            Spacer()

            TranslationView(text: "")
        }
        .padding()
    }
}

#Preview {
    TextRecognitionView(imageResource: .sign1)
}
