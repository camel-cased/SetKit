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
  /// - **Apple documentation:**
  /// You can use the navigation delegate to perform additional actions in response to changes in the navigation interface.
  @discardableResult
  func delegate(_ delegate: UINavigationControllerDelegate?) -> Self {
    base.delegate = delegate
    return self
  }
  
  /// PropertySetter wrapper for `.isNavigationBarHidden`
  ///
  /// **Apple documentation:**
  ///
  /// If true, the navigation bar is hidden. The default value is false. Setting this property changes the visibility of the navigation bar without animating the changes.
  ///
  /// **PropertyWrapper description:**
  ///
  /// - If you want to animate the change use [navigationBarHidden(_ hidden: Bool, animated: Bool)](x-source-tag://navigationBarHiddenAnimated)
  @discardableResult
  func navigationBarHidden(_ bool: Bool) -> Self {
    base.isNavigationBarHidden = bool
    return self
  }
  
  /// PropertySetter wrapper for `.setNavigationBarHidden(_ hidden: Bool, animated: Bool)`
  /// - Tag: navigationBarHiddenAnimated
  ///
  /// Setting this property changes the visibility of the navigation bar with animation.
  @discardableResult
  func navigationBarHidden(_ hidden: Bool, animated: Bool) -> Self {
    base.setNavigationBarHidden(hidden, animated: animated)
    return self
  }
  
  /// PropertySetter wrapper for `.viewControllers`
  ///
  /// **Apple documentation:**
  ///
  /// The root view controller is at index 0 in the array, the back view controller is at index n-2, and the top controller is at index n-1, where n is the number of items in the array.
  ///
  /// Assigning a new array of view controllers to this property is equivalent to calling the setViewControllers(_:animated:) method with the animated parameter set to false.
  ///
  /// **PropertyWrapper description:**
  ///
  /// - If you want to animate the change use [viewControllers(_ controllers: [UIViewController], animated: Bool)](x-source-tag://viewControllersAnimated)
  @discardableResult
  func viewControllers(_ controllers: [UIViewController]) -> Self {
    base.viewControllers = controllers
    return self
  }
  
  /// PropertySetter wrapper for `.setViewControllers(_ controllers: [UIViewController], animated: Bool)`
  /// - Tag: viewControllersAnimated
  @discardableResult
  func viewControllers(_ controllers: [UIViewController], animated: Bool) -> Self {
    base.setViewControllers(controllers, animated: animated)
    return self
  }
  
  /// PropertySetter wrapper for `.hidesBarsOnSwipe`
  ///
  /// **Apple documentation:**
  ///
  /// When this property is set to true, an upward swipe hides the navigation bar and toolbar. A downward swipe shows both bars again.
  /// If the toolbar does not have any items, it remains visible even after a swipe. The default value of this property is false.
  @discardableResult
  func hidesBarsOnSwipe(_ bool: Bool) -> Self {
    base.hidesBarsOnSwipe = bool
    return self
  }
  
  /// PropertySetter wrapper for `.hidesBarsOnTap`
  ///
  /// **Apple documentation:**
  ///
  /// When the value of this property is true, the navigation controller toggles the hiding and showing of its navigation bar and toolbar in response to an otherwise unhandled tap in the content area.
  /// The default value of this property is false.
  @discardableResult
  func hidesBarsOnTap(_ bool: Bool) -> Self {
    base.hidesBarsOnTap = bool
    return self
  }
  
  /// PropertySetter wrapper for `.hidesBarsWhenKeyboardAppears`
  ///
  /// **Apple documentation:**
  ///
  /// When this property is set to true, the appearance of the keyboard causes the navigation controller to hide its navigation bar and toolbar. The default value of this property is false.
  @discardableResult
  func hidesBarsWhenKeyboardAppears(_ bool: Bool) -> Self {
    base.hidesBarsWhenKeyboardAppears = bool
    return self
  }
  
  /// PropertySetter wrapper for `.hidesBottomBarWhenPushed`
  ///
  /// **Apple documentation:**
  ///
  /// A view controller added as a child of a navigation controller can display an optional toolbar at the bottom of the screen.
  /// The value of this property on the topmost view controller determines whether the toolbar is visible. If the value of this property is true, the toolbar is hidden.
  /// If the value of this property is false, the bar is visible.
  @discardableResult
  func hidesBottomBarWhenPushed(_ bool: Bool) -> Self {
    base.hidesBottomBarWhenPushed = bool
    return self
  }
  
  /// PropertySetter wrapper for `.hidesBarsWhenVerticallyCompact`
  ///
  /// **Apple documentation:**
  ///
  /// When the value of this property is true, the navigation controller hides its navigation bar and toolbar when it transitions to a vertically compact environment.
  /// Upon returning to a vertically regular environment, the navigation controller automatically shows both bars again.
  /// In addition, unhandled taps in the content area cause the navigation controller to show both bars again.
  /// The default value of this property is false.
  @discardableResult
  func hidesBarsWhenVerticallyCompact(_ bool: Bool) -> Self {
    base.hidesBarsWhenVerticallyCompact = bool
    return self
  }
  
  /// PropertySetter wrapper for `.isToolbarHidden`
  ///
  /// **Apple documentation:**
  ///
  /// If this property is set to true, the toolbar is not visible. The default value of this property is true.
  ///
  /// **PropertyWrapper description:**
  ///
  /// - If you want to animate the change use [toolbarHidden(_ hidden: Bool, animated: Bool)](x-source-tag://toolbarHiddenAnimated) 
  @discardableResult
  func toolbarHidden(_ bool: Bool) -> Self {
    base.isToolbarHidden = bool
    return self
  }
  
  /// PropertySetter wrapper for `.setToolbarHidden(_ hidden: Bool, animated: Bool)`
  /// - Tag: toolbarHiddenAnimated
  ///
  /// **Apple documentation:**
  ///
  /// You can use this method to animate changes to the visibility of the built-in toolbar.
  ///
  /// Calling this method with the animated parameter set to false is equivalent to setting the value of the isToolbarHidden property directly. 
  /// The toolbar simply appears or disappears depending on the value in the hidden parameter.
  @discardableResult
  func toolbarHidden(_ hidden: Bool, animated: Bool) -> Self {
    base.setToolbarHidden(hidden, animated: animated)
    return self
  }
}
