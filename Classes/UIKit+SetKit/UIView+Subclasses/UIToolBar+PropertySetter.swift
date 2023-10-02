//
//  UIToolBar+PropertySetter.swift
//  Pods
//
//  Created by Oleksandr Kabanov on 02.10.2023.
//

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
