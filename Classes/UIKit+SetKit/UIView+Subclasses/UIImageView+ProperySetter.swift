//
//  UIImageView+ProperySetter.swift
//  Pods
//
//  Created by Oleksandr Kabanov on 02.10.2023.
//

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

