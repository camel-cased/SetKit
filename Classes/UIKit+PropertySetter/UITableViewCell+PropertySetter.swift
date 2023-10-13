//
//  UITableViewCell+PropertySetter.swift
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

// MARK: - UITableViewCell
public extension PropertySetter where Base: UITableViewCell {
  
  /// PropertySetter wrapper for `.accessoryType`
  @discardableResult
  func accessoryType(_ accessoryType: UITableViewCell.AccessoryType) -> Self {
    base.accessoryType = accessoryType
    return self
  }
  
  /// PropertySetter wrapper for `.selectionStyle`
  @discardableResult
  func selectionStyle(_ style: UITableViewCell.SelectionStyle) -> Self {
    base.selectionStyle = style
    return self
  }
  
  /// PropertySetter wrapper for `.backgroundView`
  @discardableResult
  func backgroundView(_ view: UIView?) -> Self {
    base.backgroundView = view
    return self
  }
  
  /// PropertySetter wrapper for `.selectedBackgroundView`
  @discardableResult
  func selectedBackgroundView(_ view: UIView?) -> Self {
    base.selectedBackgroundView = view
    return self
  }
  
  /// PropertySetter wrapper for `.indentationLevel`
  @discardableResult
  func indentationLevel(_ int: Int) -> Self {
    base.indentationLevel = int
    return self
  }
  
  /// PropertySetter wrapper for `.indentationLevel`
  @discardableResult
  func indentationWidth(_ width: CGFloat) -> Self {
    base.indentationWidth = width
    return self
  }

  /// PropertySetter wrapper for `.separatorInset`
  @discardableResult
  func separatorInset(_ inset: UIEdgeInsets) -> Self {
    base.separatorInset = inset
    return self
  }
  
  /// PropertySetter wrapper for `.shouldIndentWhileEditing`
  @discardableResult
  func shouldIndentWhileEditing(_ bool: Bool) -> Self {
    base.shouldIndentWhileEditing = bool
    return self
  }
  
  /// PropertySetter wrapper for `.showsReorderControl`
  @discardableResult
  func showsReorderControl(_ bool: Bool) -> Self {
    base.showsReorderControl = bool
    return self
  }
  
  /// PropertySetter wrapper for `.userInteractionEnabledWhileDragging`
  @discardableResult
  func userInteractionEnabledWhileDragging(_ bool: Bool) -> Self {
    base.userInteractionEnabledWhileDragging = bool
    return self
  }
  
  /// PropertySetter wrapper for `.isEditing`
  @discardableResult
  func isEditing(_ bool: Bool) -> Self {
    base.isEditing = bool
    return self
  }
  
  /// PropertySetter wrapper for `.isHighlighted`
  @discardableResult
  func isHighlighted(_ bool: Bool) -> Self {
    base.isHighlighted = bool
    return self
  }
  
  /// PropertySetter wrapper for `.isSelected`
  @discardableResult
  func isSelected(_ bool: Bool) -> Self {
    base.isSelected = bool
    return self
  }
  
  /// PropertySetter wrapper for `.setEditing(_ editing: Bool, animated: Bool)`
  @discardableResult
  func editing(_ bool: Bool, animated: Bool = true) -> Self {
    base.setEditing(bool, animated: animated)
    return self
  }
  
  /// PropertySetter wrapper for `.setHighlighted(_ highlighted: Bool, animated: Bool)`
  @discardableResult
  func highlighted(_ bool: Bool, animated: Bool = true) -> Self {
    base.setHighlighted(bool, animated: animated)
    return self
  }
  
  /// PropertySetter wrapper for `.setSelected(_ selected: Bool, animated: Bool)`
  @discardableResult
  func selected(_ bool: Bool, animated: Bool = true) -> Self {
    base.setSelected(bool, animated: animated)
    return self
  }
  
}

// MARK: - iOS14 properties
@available(iOS 14.0, *)
public extension PropertySetter where Base: UITableViewCell {
  
  /// PropertySetter wrapper for `.setNeedsUpdateConfiguration()`
  @discardableResult
  func needsUpdateConfiguration() -> Self {
    base.setNeedsUpdateConfiguration()
    return self
  }
}
