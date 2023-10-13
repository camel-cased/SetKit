//
//  UIImageView+ProperySetter.swift
//
//  Copyright (c) 2023 camel-cased (https://www.linkedin.com/in/camel-cased)
//
//  Permission is hereby granted, free of charge, to any person obtaining a copy
//  of this software and associated documentation files (the "Software"), to deal
//  in the Software without restriction, including without limitation the rights
//  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
//  copies of the Software, and to permit persons to whom the Software is
//  furnished to do so, subject to the following conditions:
//
//  The above copyright notice and this permission notice shall be included in
//  all copies or substantial portions of the Software.
//
//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
//  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
//  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
//  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
//  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
//  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
//  THE SOFTWARE.

import UIKit

// MARK: - UIImageView
public extension PropertySetter where Base: UIImageView {
  
  /// PropertySetter wrapper for `.image`
  @discardableResult
  func image(_ image: UIImage?) -> Self {
    base.image = image
    return self
  }
  
  /// PropertySetter wrapper for `.adjustsImageSizeForAccessibilityContentSizeCategory`
  @discardableResult
  func adjustsImageSizeForAccessibilityContentSizeCategory(_ bool: Bool) -> Self {
    base.adjustsImageSizeForAccessibilityContentSizeCategory = bool
    return self
  }
  
  /// PropertySetter wrapper for `.animationImages`
  @discardableResult
  func animationImages(_ images: [UIImage]?) -> Self {
    base.animationImages = images
    return self
  }
  
  /// PropertySetter wrapper for `.highlightedAnimationImages`
  @discardableResult
  func highlightedAnimationImages(_ images: [UIImage]?) -> Self {
    base.highlightedAnimationImages = images
    return self
  }
  
  /// PropertySetter wrapper for `.animationDuration`
  @discardableResult
  func animationDuration(_ duration: TimeInterval) -> Self {
    base.animationDuration = duration
    return self
  }
  
  /// PropertySetter wrapper for `.animationRepeatCount`
  @discardableResult
  func animationRepeatCount(_ count: Int) -> Self {
    base.animationRepeatCount = count
    return self
  }
  
  /// PropertySetter wrapper for `.preferredSymbolConfiguration`
  @discardableResult
  func preferredSymbolConfiguration(_ config: UIImage.SymbolConfiguration) -> Self {
    base.preferredSymbolConfiguration = config
    return self
  }
  
  /// PropertySetter wrapper for `.startAnimating()`
  @discardableResult
  func startAnimating() -> Self {
    base.startAnimating()
    return self
  }
  
  /// PropertySetter wrapper for `.stopAnimating()`
  @discardableResult
  func stopAnimating() -> Self {
    base.stopAnimating()
    return self
  }

}

// MARK: - iOS17 properties
@available(iOS 17.0, *)
public extension PropertySetter where Base: UIImageView {
  
  /// PropertySetter wrapper for `.preferredImageDynamicRange`
  @discardableResult
  func preferredImageDynamicRange(_ range: UIImage.DynamicRange) -> Self {
    base.preferredImageDynamicRange = range
    return self
  }
}

