//
//  UINavigationController+PropertySetter.swift
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

// MARK: - UINavigationController
public extension PropertySetter where Base: UINavigationController {
  
  /// PropertySetter wrapper to access navigationBar propertySetter directly
  /// - Example:
  /// ```swift
  /// navigationController?.set
  ///     .delegate(self)
  ///     .hidesBarsOnTap(true)
  ///     .navigationBarProperties
  ///     .backgroundColor(.green)
  ///     .items([UINavigationItem(title: "Some item")])
  /// ```
  ///
  /// `` ``
  var navigationBarProperties: PropertySetter<UINavigationBar> {
    return base.navigationBar.set
  }
  
  /// PropertySetter wrapper to access navigationBar propertySetter directly
  /// - Example:
  /// ```swift
  /// navigationController?.set
  ///   .delegate(self)
  ///   .hidesBarsOnTap(true)
  ///   .navigationItemProperties
  ///   .backBarButtonItem(UIBarButtonItem())
  ///   .hidesBackButton(true)
  /// ```
  var navigationItemProperties: PropertySetter<UINavigationItem> {
    return base.navigationItem.set
  }
  
  /// PropertySetter wrapper for `.delegate`
  @discardableResult
  func delegate(_ delegate: UINavigationControllerDelegate?) -> Self {
    base.delegate = delegate
    return self
  }
  
  /// PropertySetter wrapper for `.isNavigationBarHidden`
  @discardableResult
  func navigationBarHidden(_ bool: Bool) -> Self {
    base.isNavigationBarHidden = bool
    return self
  }
  
  /// PropertySetter wrapper for `.setNavigationBarHidden(_ hidden: Bool, animated: Bool)`
  @discardableResult
  func navigationBarHidden(_ hidden: Bool, animated: Bool = true) -> Self {
    base.setNavigationBarHidden(hidden, animated: animated)
    return self
  }
  
  /// PropertySetter wrapper for `.viewControllers`
  @discardableResult
  func viewControllers(_ controllers: [UIViewController]) -> Self {
    base.viewControllers = controllers
    return self
  }
  
  /// PropertySetter wrapper for `.setViewControllers(_ controllers: [UIViewController], animated: Bool)`
  @discardableResult
  func viewControllers(_ controllers: [UIViewController], animated: Bool = true) -> Self {
    base.setViewControllers(controllers, animated: animated)
    return self
  }
  
  /// PropertySetter wrapper for `.hidesBarsOnSwipe`
  @discardableResult
  func hidesBarsOnSwipe(_ bool: Bool) -> Self {
    base.hidesBarsOnSwipe = bool
    return self
  }
  
  /// PropertySetter wrapper for `.hidesBarsOnTap`
  @discardableResult
  func hidesBarsOnTap(_ bool: Bool) -> Self {
    base.hidesBarsOnTap = bool
    return self
  }
  
  /// PropertySetter wrapper for `.hidesBarsWhenKeyboardAppears`
  @discardableResult
  func hidesBarsWhenKeyboardAppears(_ bool: Bool) -> Self {
    base.hidesBarsWhenKeyboardAppears = bool
    return self
  }
  
  /// PropertySetter wrapper for `.hidesBottomBarWhenPushed`
  @discardableResult
  func hidesBottomBarWhenPushed(_ bool: Bool) -> Self {
    base.hidesBottomBarWhenPushed = bool
    return self
  }
  
  /// PropertySetter wrapper for `.hidesBarsWhenVerticallyCompact`
  @discardableResult
  func hidesBarsWhenVerticallyCompact(_ bool: Bool) -> Self {
    base.hidesBarsWhenVerticallyCompact = bool
    return self
  }
  
  /// PropertySetter wrapper for `.isToolbarHidden`
  @discardableResult
  func toolbarHidden(_ bool: Bool) -> Self {
    base.isToolbarHidden = bool
    return self
  }
  
  /// PropertySetter wrapper for `.setToolbarHidden(_ hidden: Bool, animated: Bool)`
  @discardableResult
  func toolbarHidden(_ hidden: Bool, animated: Bool = true) -> Self {
    base.setToolbarHidden(hidden, animated: animated)
    return self
  }
}
