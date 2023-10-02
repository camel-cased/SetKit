//
//  UINavigationBar+PropertySetter.swift
//  Pods
//
//  Created by Oleksandr Kabanov on 02.10.2023.
//

import UIKit

// MARK: - UINavigationBar
public extension PropertySetter where Base: UINavigationBar {
  
  @discardableResult
  func delegate(_ delegate: UINavigationBarDelegate?) -> Self {
    base.delegate = delegate
    return self
  }
  
  /// PropertySetter wrapper for `.isTranslucent`
  @discardableResult
  func translucent(_ bool: Bool) -> Self {
    base.isTranslucent = bool
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
  
  /// PropertySetter wrapper for `.titleTextAttributes`
  @discardableResult
  func titleTextAttributes(_ attributes: [NSAttributedString.Key : Any]? ) -> Self {
    base.titleTextAttributes = attributes
    return self
  }
  
  /// PropertySetter wrapper for `.largeTitleTextAttributes`
  @discardableResult
  func largeTitleTextAttributes(_ attributes: [NSAttributedString.Key : Any]? ) -> Self {
    base.largeTitleTextAttributes = attributes
    return self
  }
  
  /// PropertySetter wrapper for `.prefersLargeTitles`
  @discardableResult
  func prefersLargeTitles(_ bool: Bool) -> Self {
    base.prefersLargeTitles = bool
    return self
  }
    
  /// PropertySetter wrapper for `.items`
  @discardableResult
  func items(_ items: [UINavigationItem]?) -> Self {
    base.items = items
    return self
  }
  
  /// PropertySetter wrapper for `.setItems_ items: [UITabBarItem]?, animated: Bool)`
  @discardableResult
  func items(_ items: [UINavigationItem]?, animated: Bool = true) -> Self {
    base.setItems(items, animated: animated)
    return self
  }
  
  /// PropertySetter wrapper for `.shadowImage`
  @discardableResult
  func shadowImage(_ image: UIImage?) -> Self {
    base.shadowImage = image
    return self
  }
  
  /// PropertySetter wrapper for `.setBackgroundImage(_ image: UIImage?, barMetrics: UIBarMetrics)`
  @discardableResult
  func backgroundImage(_ image: UIImage?, barMetrics: UIBarMetrics) -> Self {
    base.setBackgroundImage(image, for: barMetrics)
    return self
  }
  
  /// PropertySetter wrapper for `.setBackgroundImage(_ image: UIImage?, forToolbarPosition: UIBarPosition, barMetrics: UIBarMetrics)`
  @discardableResult
  func backgroundImage(_ image: UIImage?, for position: UIBarPosition, barMetrics: UIBarMetrics) -> Self {
    base.setBackgroundImage(image, for: position, barMetrics: barMetrics)
    return self
  }
  
  /// PropertySetter wrapper for `.standardAppearance`
  @discardableResult
  func standardAppearance(_ appearance: UINavigationBarAppearance) -> Self {
    base.standardAppearance = appearance
    return self
  }
  
  /// PropertySetter wrapper for `.scrollEdgeAppearance`
  @discardableResult
  func scrollEdgeAppearance(_ appearance: UINavigationBarAppearance?) -> Self {
    base.scrollEdgeAppearance = appearance
    return self
  }
  
  /// PropertySetter wrapper for `.compactAppearance`
  @discardableResult
  func compactAppearance(_ appearance: UINavigationBarAppearance?) -> Self {
    base.compactAppearance = appearance
    return self
  }
  
  /// PropertySetter wrapper for `.barStyle`
  @discardableResult
  func barStyle(_ style: UIBarStyle) -> Self {
    base.barStyle = style
    return self
  }
  
  /// PropertySetter wrapper for `.backIndicatorImage`
  @discardableResult
  func backIndicatorImage(_ image: UIImage?) -> Self {
    base.backIndicatorImage = image
    return self
  }
  
  /// PropertySetter wrapper for `.backIndicatorTransitionMaskImage`
  @discardableResult
  func backIndicatorTransitionMaskImage(_ image: UIImage?) -> Self {
    base.backIndicatorTransitionMaskImage = image
    return self
  }
  
}

// MARK: - iOS15 properties
@available(iOS 15.0, *)
public extension PropertySetter where Base: UINavigationBar {
  
  /// PropertySetter wrapper for `.compactScrollEdgeAppearance`
  @discardableResult
  func compactScrollEdgeAppearance(_ appearance: UINavigationBarAppearance?) -> Self {
    base.compactScrollEdgeAppearance = appearance
    return self
  }
  
}

// MARK: - iOS16 properties
@available(iOS 16.0, *)
public extension PropertySetter where Base: UINavigationBar {
  
  /// PropertySetter wrapper for `.preferredBehavioralStyle`
  @discardableResult
  func preferredBehavioralStyle(_ style: UIBehavioralStyle) -> Self {
    base.preferredBehavioralStyle = style
    return self
  }
  
}
