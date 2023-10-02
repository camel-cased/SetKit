//
//  UIActivityIndicatorView+PropertySetter.swift
//  Pods
//
//  Created by Oleksandr Kabanov on 02.10.2023.
//

import UIKit

// MARK: - UIActivityIndicatorView
public extension PropertySetter where Base: UIActivityIndicatorView {
  
  /// PropertySetter wrapper for `.hidesWhenStopped`
  @discardableResult
  func hidesWhenStopped(_ bool: Bool) -> Self {
    base.hidesWhenStopped = bool
    return self
  }
  
  /// PropertySetter wrapper for `.color`
  @discardableResult
  func color(_ color: UIColor) -> Self {
    base.color = color
    return self
  }
  
  /// PropertySetter wrapper for `.startAnimating()` or `.stopAnimating()` based on parameter value
  @discardableResult
  func animating(_ bool: Bool) -> Self {
    if bool {
      base.startAnimating()
    } else {
      base.stopAnimating()
    }
    return self
  }
  
  /// PropertySetter wrapper for `.activityIndicatorViewStyle`
  @discardableResult
  func activityIndicatorViewStyle(_ style: UIActivityIndicatorView.Style) -> Self {
    base.style = style
    return self
  }
}
