import SwiftUI
import AppKit

extension Color {
    /// Convert SwiftUI Color to NSColor if possible
    var nsColor: NSColor {
        NSColor(self)
    }
}

extension NSColor {
    /// Convert NSColor to SwiftUI Color
    var color: Color {
        Color(self)
    }
}
