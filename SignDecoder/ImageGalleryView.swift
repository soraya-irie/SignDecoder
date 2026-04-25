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
            ForEach(imageResources, id: \.self) { resourceRow in
                GridRow {
                    ForEach(resourceRow, id: \.self) { resource in
                        Image(resource)
                            .resizable()
                            .frame(width: itemSize, height: itemSize)
                    }
                }
            }
        }
    }
}

#Preview {
    ImageGalleryView()
}
