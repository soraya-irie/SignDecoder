import Foundation
import SwiftUI
import Vision

struct TextRecognizer {
    init(imageResource: ImageResource) {
        var request = RecognizeTextRequest()

        let image = UIImage(resource: imageResource)

        if let imageData = image.pngData() {

        }
    }
}
