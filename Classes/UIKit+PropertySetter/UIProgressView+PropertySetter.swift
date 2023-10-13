//
//  UIProgressView+PropertySetter.swift
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
