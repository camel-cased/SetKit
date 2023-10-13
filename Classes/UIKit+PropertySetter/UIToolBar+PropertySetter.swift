//
//  UIToolBar+PropertySetter.swift
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

// MARK: - UIToolbar
public extension PropertySetter where Base: UIToolbar {
  
  /// PropertySetter wrapper for `.delegate`
  @discardableResult
  func delegate(_ delegate: UIToolbarDelegate?) -> Self {
    base.delegate = delegate
    return self
  }
  
  /// PropertySetter wrapper for `.items`
  @discardableResult
  func items(_ items: [UIBarButtonItem]?) -> Self {
    base.items = items
    return self
  }
  
  /// PropertySetter wrapper for `.setItems_ items: [UITabBarItem]?, animated: Bool)`
  @discardableResult
  func items(_ items: [UIBarButtonItem]?, animated: Bool = true) -> Self {
    base.setItems(items, animated: animated)
    return self
  }
  
  /// PropertySetter wrapper for `.isTranslucent`
  @discardableResult
  func translucent(_ bool: Bool) -> Self {
    base.isTranslucent = bool
    return self
  }
  
  /// PropertySetter wrapper for `.setBackgroundImage(_ image: UIImage?, forToolbarPosition: UIBarPosition, barMetrics: UIBarMetrics)`
  @discardableResult
  func backgroundImage(_ image: UIImage?, forToolbarPosition: UIBarPosition, barMetrics: UIBarMetrics) -> Self {
    base.setBackgroundImage(image, forToolbarPosition: forToolbarPosition, barMetrics: barMetrics)
    return self
  }
  
  /// PropertySetter wrapper for `.setShadowImage(_ image: UIImage?, forToolbarPosition: UIBarPosition)`
  @discardableResult
  func shadowImage(_ image: UIImage?, forToolbarPosition: UIBarPosition) -> Self {
    base.setShadowImage(image, forToolbarPosition: forToolbarPosition)
    return self
  }
  
  /// PropertySetter wrapper for `.barStyle`
  @discardableResult
  func barStyle(_ style: UIBarStyle) -> Self {
    base.barStyle = style
    return self
  }
  
  /// PropertySetter wrapper for `.tintColor`
  @discardableResult
  func tintColor(_ color: UIColor) -> Self {
    base.tintColor = color
    return self
  }
  
  /// PropertySetter wrapper for `.barTintColor`
  @discardableResult
  func barTintColor(_ color: UIColor) -> Self {
    base.barTintColor = color
    return self
  }
  
  /// PropertySetter wrapper for `.compactAppearance`
  @discardableResult
  func compactAppearance(_ appearance: UIToolbarAppearance?) -> Self {
    base.compactAppearance = appearance
    return self
  }
  
  /// PropertySetter wrapper for `.standardAppearance`
  @discardableResult
  func standardAppearance(_ appearance: UIToolbarAppearance) -> Self {
    base.standardAppearance = appearance
    return self
  }
  
}

// MARK: - iOS15 properties
@available(iOS 15.0, *)
public extension PropertySetter where Base: UIToolbar {
  
  /// PropertySetter wrapper for `.compactScrollEdgeAppearance`
  @discardableResult
  func compactScrollEdgeAppearance(_ appearance: UIToolbarAppearance?) -> Self {
    base.compactScrollEdgeAppearance = appearance
    return self
  }
  
  /// PropertySetter wrapper for `.scrollEdgeAppearance`
  @discardableResult
  func scrollEdgeAppearance(_ appearance: UIToolbarAppearance?) -> Self {
    base.scrollEdgeAppearance = appearance
    return self
  }
  
}
