//
//  UITabBar+PropertySetter.swift
//  Pods
//
//  Created by Oleksandr Kabanov on 02.10.2023.
//

import UIKit

// MARK: - UITabBar
public extension PropertySetter where Base: UITabBar {
  
  /// PropertySetter wrapper for `.delegate`
  @discardableResult
  func delegate(_ delegate: UITabBarDelegate?) -> Self {
    base.delegate = delegate
    return self
  }
  
  /// PropertySetter wrapper for `.items`
  @discardableResult
  func items(_ items: [UITabBarItem]?) -> Self {
    base.items = items
    return self
  }
  
  /// PropertySetter wrapper for `.setItems_ items: [UITabBarItem]?, animated: Bool)`
  @discardableResult
  func items(_ items: [UITabBarItem]?, animated: Bool = true) -> Self {
    base.setItems(items, animated: animated)
    return self
  }
  
  /// PropertySetter wrapper for `.isTranslucent`
  @discardableResult
  func translucent(_ bool: Bool) -> Self {
    base.isTranslucent = bool
    return self
  }
  
  /// PropertySetter wrapper for `.backgroundImage`
  @discardableResult
  func backgroundImage(_ image: UIImage?) -> Self {
    base.backgroundImage = image
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
  func barTintColor(_ color: UIColor?) -> Self {
    base.barTintColor = color
    return self
  }
  
  /// PropertySetter wrapper for `.isSpringLoaded`
  @discardableResult
  func springLoaded(_ bool: Bool) -> Self {
    base.isSpringLoaded = bool
    return self
  }
  
  /// PropertySetter wrapper for `.itemPositioning`
  @discardableResult
  func itemPositioning(_ positioning: UITabBar.ItemPositioning) -> Self {
    base.itemPositioning = positioning
    return self
  }
  
  /// PropertySetter wrapper for `.itemSpacing`
  @discardableResult
  func itemSpacing(_ spacing: CGFloat) -> Self {
    base.itemSpacing = spacing
    return self
  }
  
  /// PropertySetter wrapper for `.itemWidth`
  @discardableResult
  func itemWidth(_ width: CGFloat) -> Self {
    base.itemWidth = width
    return self
  }
  
  /// PropertySetter wrapper for `.selectedItem`
  @discardableResult
  func selectedItem(_ item: UITabBarItem?) -> Self {
    base.selectedItem = item
    return self
  }
  
  /// PropertySetter wrapper for `.selectionIndicatorImage`
  @discardableResult
  func selectionIndicatorImage(_ image: UIImage) -> Self {
    base.selectionIndicatorImage = image
    return self
  }
  
  /// PropertySetter wrapper for `.shadowImage`
  @discardableResult
  func shadowImage(_ image: UIImage) -> Self {
    base.shadowImage = image
    return self
  }
  
  /// PropertySetter wrapper for `.unselectedItemTintColor`
  @discardableResult
  func unselectedItemTintColor(_ color: UIColor) -> Self {
    base.unselectedItemTintColor = color
    return self
  }
  
  /// PropertySetter wrapper for `.standardAppearance`
  @discardableResult
  func standardAppearance(_ appearance: UITabBarAppearance) -> Self {
    base.standardAppearance = appearance
    return self
  }
  
}

// MARK: - iOS15 properties
@available(iOS 15.0, *)
public extension PropertySetter where Base: UITabBar {
  
  /// PropertySetter wrapper for `.scrollEdgeAppearance`
  @discardableResult
  func scrollEdgeAppearance(_ appearance: UITabBarAppearance?) -> Self {
    base.scrollEdgeAppearance = appearance
    return self
  }
  
}
