//  Copyright © 2017 SkeletonView. All rights reserved.

import UIKit

enum MultilineAssociatedKeys {
    static var lastLineFillingPercent = "lastLineFillingPercent"
    static var multilineCornerRadius = "multilineCornerRadius"
    static var multilineSpacing = "multilineSpacing"
    static var topPadding = "topPadding"
}

protocol ContainsMultilineText {
    var numLines: Int { get }
    var lastLineFillingPercent: Int { get }
    var multilineCornerRadius: Int { get }
    var multilineSpacing: CGFloat { get }
    var topPadding: CGFloat { get }
}

extension ContainsMultilineText {
    var numLines: Int { return 0 }
}
