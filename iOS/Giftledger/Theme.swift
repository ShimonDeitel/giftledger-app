import SwiftUI

enum Theme {
    static let accent = Color(red: 0.6353, green: 0.2706, blue: 0.4235)
    static let background = Color(red: 0.0824, green: 0.0431, blue: 0.0627)
    static let card = background.opacity(0.6)
    static let titleFont = Font.system(.largeTitle, design: .rounded).weight(.bold)
    static let headlineFont = Font.system(.headline, design: .rounded)
    static let bodyFont = Font.system(.body, design: .rounded)
    static let cornerRadius: CGFloat = 16
}
