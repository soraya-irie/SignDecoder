import SwiftUI

struct TranslationView: View {
    var text: String

    var body: some View {
        VStack {
            Text(text)

            Button {

            } label: {
                Text("Translate")
            }
        }
    }
}

#Preview {
    TranslationView(text: "Caution, falling rocks")
}
