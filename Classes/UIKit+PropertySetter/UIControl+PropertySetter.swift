//
//  UIControl+PropertySetter.swift
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

// MARK: - UIControl
public extension PropertySetter where Base: UIControl {
  
  /// PropertySetter wrapper for `.isEnabled`
  @discardableResult
  func isEnabled(_ bool: Bool) -> Self {
    base.isEnabled = bool
    return self
  }
  
  /// PropertySetter wrapper for `.isSelected`
  @discardableResult
  func isSelected(_ bool: Bool) -> Self {
    base.isSelected = bool
    return self
  }
  
  /// PropertySetter wrapper for `.isHighlighted`
  @discardableResult
  func isHighlighted(_ bool: Bool) -> Self {
    base.isHighlighted = bool
    return self
  }
  
  /// PropertySetter wrapper for `.addTarget` where `event` is `.touchUpInside`
  @discardableResult
  func tap(_ target: Any?, action: Selector) -> Self {
    base.addTarget(target, action: action, for: .touchUpInside)
    return self
  }
  
  /// PropertySetter wrapper for `.addTarget`
  @discardableResult
  func target(_ target: Any?, action: Selector, for event: UIControl.Event) -> Self {
    base.addTarget(target, action: action, for: event)
    return self
  }
  
  /// PropertySetter wrapper for `.removeTarget`
  @discardableResult
  func removeTarget(_ target: Any?, action: Selector, for event: UIControl.Event) -> Self {
    base.removeTarget(target, action: action, for: event)
    return self
  }
  
}

// MARK: - iOS14 properties
@available(iOS 14.0, *)
public extension PropertySetter where Base: UIControl {
  
  /// PropertySetter wrapper for `.addAction`
  @discardableResult
  func action(_ action: UIAction, for event: UIControl.Event) -> Self {
    base.addAction(action, for: event)
    return self
  }
  
  /// PropertySetter wrapper for `.removeAction`
  @discardableResult
  func actionRemoved(_ action: UIAction, for event: UIControl.Event) -> Self {
    base.removeAction(action, for: event)
    return self
  }
  
  /// PropertySetter wrapper for `.showsMenuAsPrimaryAction`
  @discardableResult
  func showsMenuAsPrimaryAction(_ bool: Bool) -> Self {
    base.showsMenuAsPrimaryAction = bool
    return self
  }
}
