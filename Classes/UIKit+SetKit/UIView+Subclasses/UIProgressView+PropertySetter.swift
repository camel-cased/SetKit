//
//  UIProgressView+PropertySetter.swift
//  Pods
//
//  Created by Oleksandr Kabanov on 02.10.2023.
//

import UIKit

// MARK: - UIProgressView
public extension PropertySetter where Base: UIProgressView {
  
  /// PropertySetter wrapper for `.progress`
  @discardableResult
  func progress(_ progress: Float) -> Self {
    base.progress = progress
    return self
  }
  
  /// PropertySetter wrapper for `.setProgress(_ progress: Float, animated: Bool)`
  @discardableResult
  func progress(_ progress: Float, animated: Bool = true) -> Self {
    base.setProgress(progress, animated: animated)
    return self
  }
  
  /// PropertySetter wrapper for `.observedProgress`
  @discardableResult
  func observedProgress(_ progress: Progress?) -> Self {
    base.observedProgress = progress
    return self
  }
  
  /// PropertySetter wrapper for `.progressImage`
  @discardableResult
  func progressImage(_ image: UIImage?) -> Self {
    base.progressImage = image
    return self
  }
  
  /// PropertySetter wrapper for `.progressTintColor`
  @discardableResult
  func progressTintColor(_ color: UIColor?) -> Self {
    base.progressTintColor = color
    return self
  }
  
  /// PropertySetter wrapper for `.progressViewStyle`
  @discardableResult
  func progressViewStyle(_ style: UIProgressView.Style) -> Self {
    base.progressViewStyle = style
    return self
  }
  
  /// PropertySetter wrapper for `.trackImage`
  @discardableResult
  func trackImage(_ image: UIImage?) -> Self {
    base.trackImage = image
    return self
  }
  
  /// PropertySetter wrapper for `.trackTintColor`
  @discardableResult
  func trackTintColor(_ color: UIColor?) -> Self {
    base.trackTintColor = color
    return self
  }
  
}
