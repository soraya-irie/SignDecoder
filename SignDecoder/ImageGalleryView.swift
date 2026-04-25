import SwiftUI

struct ImageGalleryView: View {
    let itemSize = 100.0

    let imageResources: [[ImageResource]] = [
        [.sign1, .sign2, .sign3],
        [.sign4, .sign5, .sign6],
        [.sign7, .sign8, .sign9]
    ]

    var body: some View {
        Grid {

        }
    }
}

#Preview {
    ImageGalleryView()
}
