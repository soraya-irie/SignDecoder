import Foundation
import SwiftUI
import Vision

struct TextRecognizer {
    init(imageResource: ImageResource) async {
        var request = RecognizeTextRequest()

        let image = UIImage(resource: imageResource)

        if let imageData = image.pngData(),
           let results = try? await request.perform(on: imageData) {

        }
    }
}
