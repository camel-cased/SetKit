//
//  UINavigationController+PropertySetter.swift
//  Pods
//
//  Created by Oleksandr Kabanov on 02.10.2023.
//

import UIKit

// MARK: - UINavigationController
public extension PropertySetter where Base: UINavigationController {
  
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
