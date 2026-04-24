import SwiftUI

struct TranslationView: View {
    var text: String

    var body: some View {
        VStack {
            Text("Identified Text")
                .font(.subheadline.bold())
                .textCase(.uppercase)
                .foregroundStyle(.gray)
                .frame(maxWidth: .infinity, alignment: .leading)
                .padding(.leading)

            Text(text)
                .frame(maxWidth: .infinity,
                       maxHeight: 50,
                       alignment: .topLeading)
                .padding()
                .background(Color(white: 0.9))

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
