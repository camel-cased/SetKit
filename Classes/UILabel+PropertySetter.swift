//
//  UILabel+PropertySetter.swift
//  Pods
//
//  Created by Oleksandr Kabanov on 01.10.2023.
//

import UIKit

// MARK: - UILabel
public extension PropertySetter where Base: UILabel {
  
  /// PropertySetter wrapper for `.text`
  @discardableResult
  func text(_ text: String) -> Self {
    base.text = text
    return self
  }
  
  /// PropertySetter wrapper for `.attributedTitle`
  @discardableResult
  func attributedTitle(_ text: NSAttributedString) -> Self {
    base.attributedText = text
    return self
  }
  
  /// PropertySetter wrapper for `.font`
  @discardableResult
  func font(_ font: UIFont) -> Self {
    base.font = font
    return self
  }
  
  /// PropertySetter wrapper for `fontSize`
  /// - Will use label's current font to adjust fontSize:
  /// ```
  /// base.font = base.font.withSize(size)
  /// ```
  @discardableResult
  func fontSize(_ size: CGFloat) -> Self {
    base.font = base.font.withSize(size)
    return self
  }
  
  /// PropertySetter wrapper for `.numberOfLines = .zero`
  @discardableResult
  func multiline() -> Self {
    base.numberOfLines = .zero
    return self
  }
  
  /// PropertySetter wrapper for `.numberOfLines`
  @discardableResult
  func numberOfLines(_ int: Int) -> Self {
    base.numberOfLines = int
    return self
  }
  
  /// PropertySetter wrapper for `.textAlignment`
  @discardableResult
  func textAlignment(_ alignment: NSTextAlignment) -> Self {
    base.textAlignment = alignment
    return self
  }
  
  /// PropertySetter wrapper for `.lineBreakMode`
  @discardableResult
  func lineBreakMode(_ mode: NSLineBreakMode) -> Self {
    base.lineBreakMode = mode
    return self
  }
  
  /// PropertySetter wrapper for `.showsExpansionTextWhenTruncated`
  @discardableResult
  func showsExpansionTextWhenTruncated(_ bool: Bool) -> Self {
    base.showsExpansionTextWhenTruncated = bool
    return self
  }
  
  /// PropertySetter wrapper for `.minimumScaleFactor`
  @discardableResult
  func minimumScaleFactor(_ factor: CGFloat) -> Self {
    base.minimumScaleFactor = factor
    return self
  }
  
  /// PropertySetter wrapper for `.preferredMaxLayoutWidth`
  @discardableResult
  func preferredMaxLayoutWidth(_ width: CGFloat) -> Self {
    base.preferredMaxLayoutWidth = width
    return self
  }
  
  /// PropertySetter wrapper for `.isEnabled`
  @discardableResult
  func isEnabled(_ bool: Bool) -> Self {
    base.isEnabled = bool
    return self
  }
  
  /// PropertySetter wrapper for `.isHighlighted`
  @discardableResult
  func isHighlighted(_ bool: Bool) -> Self {
    base.isHighlighted = bool
    return self
  }
  
  /// PropertySetter wrapper for `.textColor`
  @discardableResult
  func textColor(_ color: UIColor) -> Self {
    base.textColor = color
    return self
  }
  
  /// PropertySetter wrapper for `.highlightedTextColor`
  @discardableResult
  func highlightedTextColor(_ color: UIColor?) -> Self {
    base.highlightedTextColor = color
    return self
  }
  
  /// PropertySetter wrapper for `.adjustsFontForContentSizeCategory`
  @discardableResult
  func adjustsFontForContentSizeCategory(_ bool: Bool) -> Self {
    base.adjustsFontForContentSizeCategory = bool
    return self
  }
  
  /// PropertySetter wrapper for `.adjustsFontSizeToFitWidth`
  @discardableResult
  func adjustsFontSizeToFitWidth(_ bool: Bool) -> Self {
    base.adjustsFontSizeToFitWidth = bool
    return self
  }
  
  /// PropertySetter wrapper for `.allowsDefaultTighteningForTruncation`
  @discardableResult
  func allowsDefaultTighteningForTruncation(_ bool: Bool) -> Self {
    base.allowsDefaultTighteningForTruncation = bool
    return self
  }
  
  /// PropertySetter wrapper for `.baselineAdjustment`
  @discardableResult
  func baselineAdjustment(_ baselineAdjustment: UIBaselineAdjustment) -> Self {
    base.baselineAdjustment = baselineAdjustment
    return self
  }
}


// MARK: - iOS14 properties
@available(iOS 14.0, *)
public extension PropertySetter where Base: UILabel {
  
  /// PropertySetter wrapper for `.lineBreakStrategy`
  @available(iOS 14.0, *)
  @discardableResult
  func lineBreakStrategy(_ lineBreakStrategy: NSParagraphStyle.LineBreakStrategy) -> Self {
    base.lineBreakStrategy = lineBreakStrategy
    return self
  }
  
}

// MARK: - iOS17 properties
@available(iOS 17.0, *)
public extension PropertySetter where Base: UILabel {
  
  /// PropertySetter wrapper for `.preferredVibrancy`
  @discardableResult
  func preferredVibrancy(_ preferredVibrancy: UILabelVibrancy) -> Self {
    base.preferredVibrancy = preferredVibrancy
    return self
  }
  
  /// PropertySetter wrapper for `.sizingRule`
  @discardableResult
  func sizingRule(_ sizingRule: UILetterformAwareSizingRule) -> Self {
    base.sizingRule = sizingRule
    return self
  }
  
}
