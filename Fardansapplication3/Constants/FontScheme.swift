import Foundation
import SwiftUI

class FontScheme: NSObject {
    static func kHelveticaNeueMedium(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kHelveticaNeueMedium, size: size)
    }

    static func fontFromConstant(fontName: String, size: CGFloat) -> Font {
        var result = Font.system(size: size)

        switch fontName {
        case "kHelveticaNeueMedium":
            result = self.kHelveticaNeueMedium(size: size)
        default:
            result = self.kHelveticaNeueMedium(size: size)
        }
        return result
    }

    enum FontConstant {
        /**
         * Please Add this fonts Manually
         */
        static let kHelveticaNeueMedium: String = "HelveticaNeue-Medium"
    }
}
