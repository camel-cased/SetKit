//
//  UITabBarController+PropertySetter.swift
//  Pods
//
//  Created by Oleksandr Kabanov on 02.10.2023.
//

import UIKit

// MARK: - UITabBarController
public extension PropertySetter where Base: UITabBarController {
  
  /// PropertySetter wrapper for `.selectedViewController`
  @discardableResult
  func selectedViewController(_ controller: UIViewController?) -> Self {
    base.selectedViewController = controller
    return self
  }
  
  /// PropertySetter wrapper for `.selectedIndex`
  @discardableResult
  func selectedIndex(_ index: Int) -> Self {
    base.selectedIndex = index
    return self
  }
  
  /// PropertySetter wrapper for `.delegate`
  @discardableResult
  func delegate(_ delegate: UITabBarControllerDelegate?) -> Self {
    base.delegate = delegate
    return self
  }
  
  /// PropertySetter wrapper for `.customizableViewControllers`
  @discardableResult
  func customizableViewControllers(_ controllers: [UIViewController]) -> Self {
    base.customizableViewControllers = controllers
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
  
}
