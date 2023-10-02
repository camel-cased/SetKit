//
//  UIViewController+PropertySetter.swift
//  Pods
//
//  Created by Oleksandr Kabanov on 02.10.2023.
//

import UIKit

// MARK: - UIViewController
public extension PropertySetter where Base: UIViewController {
  
  /// PropertySetter wrapper for `.view`
  /// - Use this wrapper to set custom view as a viewController's view
  @discardableResult
  func view(_ view: UIView) -> Self {
    base.view = view
    return self
  }
  
  /// PropertySetter wrapper for `.title`
  @discardableResult
  func title(_ text: String?) -> Self {
    base.title = text
    return self
  }
  
  /// PropertySetter wrapper for `.modalPresentationStyle`
  @discardableResult
  func modalPresentationStyle(_ style: UIModalPresentationStyle) -> Self {
    base.modalPresentationStyle = style
    return self
  }
  
  /// PropertySetter wrapper for `.modalTransitionStyle`
  @discardableResult
  func modalTransitionStyle(_ style: UIModalTransitionStyle) -> Self {
    base.modalTransitionStyle = style
    return self
  }
  
  /// PropertySetter wrapper for `.additionalSafeAreaInsets`
  @discardableResult
  func additionalSafeAreaInsets(_ insets: UIEdgeInsets) -> Self {
    base.additionalSafeAreaInsets = insets
    return self
  }
  
  /// PropertySetter wrapper for `.setNeedsStatusBarAppearanceUpdate`
  @discardableResult
  func needsStatusBarAppearanceUpdate() -> Self {
    base.setNeedsStatusBarAppearanceUpdate()
    return self
  }
  
  /// PropertySetter wrapper for `.setNeedsUpdateOfHomeIndicatorAutoHidden`
  @discardableResult
  func needsUpdateOfHomeIndicatorAutoHidden() -> Self {
    base.setNeedsUpdateOfHomeIndicatorAutoHidden()
    return self
  }
  
  /// PropertySetter wrapper for `.setNeedsUpdateOfScreenEdgesDeferringSystemGestures`
  @discardableResult
  func needsUpdateOfScreenEdgesDeferringSystemGestures() -> Self {
    base.setNeedsUpdateOfScreenEdgesDeferringSystemGestures()
    return self
  }
  
  /// PropertySetter wrapper for `.setEditing(_ editing: Bool, animated: Bool)`
  @discardableResult
  func editing(_ editing: Bool, animated: Bool = true) -> Self {
    base.setEditing(editing, animated: animated)
    return self
  }
  
  /// PropertySetter wrapper for `.setToolbarItems(_ items: [UIBarButtonItem]?, animated: Bool)`
  @discardableResult
  func toolbarItems(_ items: [UIBarButtonItem]?, animated: Bool = true) -> Self {
    base.setToolbarItems(items, animated: animated)
    return self
  }
  
}

// MARK: - iOS14 properties
@available(iOS 14.0, *)
public extension PropertySetter where Base: UIViewController {
  
  /// PropertySetter wrapper for `.setNeedsUpdateOfPrefersPointerLocked`
  @discardableResult
  func needsUpdateOfPrefersPointerLocked() -> Self {
    base.setNeedsUpdateOfPrefersPointerLocked()
    return self
  }
  
}

// MARK: - iOS15 properties
@available(iOS 15.0, *)
public extension PropertySetter where Base: UIViewController {
  
  /// PropertySetter wrapper for `.setContentScrollView(_ scrollView: UIScrollView?)`
  @discardableResult
  func contentScrollView(_ scrollView: UIScrollView?) -> Self {
    base.setContentScrollView(scrollView)
    return self
  }
  
  /// PropertySetter wrapper for `.setContentScrollView(_ scrollView: UIScrollView?, for edge: NSDirectionalRectEdge)`
  @discardableResult
  func contentScrollView(_ scrollView: UIScrollView?, for edge: NSDirectionalRectEdge) -> Self {
    base.setContentScrollView(scrollView, for: edge)
    return self
  }
  
}

// MARK: - iOS16 properties
@available(iOS 16.0, *)
public extension PropertySetter where Base: UIViewController {
  
  /// PropertySetter wrapper for `.setNeedsUpdateOfSupportedInterfaceOrientations`
  @discardableResult
  func needsUpdateOfSupportedInterfaceOrientations() -> Self {
    base.setNeedsUpdateOfSupportedInterfaceOrientations()
    return self
  }
  
}

// MARK: - iOS17 properties
@available(iOS 17.0, *)
public extension PropertySetter where Base: UIViewController {
  
  /// PropertySetter wrapper for `.setNeedsUpdateContentUnavailableConfiguration`
  @discardableResult
  func needsUpdateContentUnavailableConfiguration() -> Self {
    base.setNeedsUpdateContentUnavailableConfiguration()
    return self
  }
  
}
