//
//  UIControl+PropertySetter.swift
//  Pods
//
//  Created by Oleksandr Kabanov on 01.10.2023.
//

import UIKit

// MARK: - UIControl
public extension PropertySetter where Base: UIControl {
  
  /// PropertySetter wrapper for `.isEnabled`
  @discardableResult
  func isEnabled(_ bool: Bool) -> Self {
    base.isEnabled = bool
    return self
  }
  
  /// PropertySetter wrapper for `.isSelected`
  @discardableResult
  func isSelected(_ bool: Bool) -> Self {
    base.isSelected = bool
    return self
  }
  
  /// PropertySetter wrapper for `.isHighlighted`
  @discardableResult
  func isHighlighted(_ bool: Bool) -> Self {
    base.isHighlighted = bool
    return self
  }
  
  /// PropertySetter wrapper for `.addTarget` where `event` is `.touchUpInside`
  @discardableResult
  func tap(_ target: Any?, action: Selector) -> Self {
    base.addTarget(target, action: action, for: .touchUpInside)
    return self
  }
  
  /// PropertySetter wrapper for `.addTarget`
  @discardableResult
  func target(_ target: Any?, action: Selector, for event: UIControl.Event) -> Self {
    base.addTarget(target, action: action, for: event)
    return self
  }
  
  /// PropertySetter wrapper for `.removeTarget`
  @discardableResult
  func removeTarget(_ target: Any?, action: Selector, for event: UIControl.Event) -> Self {
    base.removeTarget(target, action: action, for: event)
    return self
  }
  
}


// MARK: - iOS14 properties
@available(iOS 14.0, *)
public extension PropertySetter where Base: UIControl {
  
  /// PropertySetter wrapper for `.addAction`
  @discardableResult
  func action(_ action: UIAction, for event: UIControl.Event) -> Self {
    base.addAction(action, for: event)
    return self
  }
  
  /// PropertySetter wrapper for `.removeAction`
  @discardableResult
  func actionRemoved(_ action: UIAction, for event: UIControl.Event) -> Self {
    base.removeAction(action, for: event)
    return self
  }
  
  /// PropertySetter wrapper for `.showsMenuAsPrimaryAction`
  @discardableResult
  func showsMenuAsPrimaryAction(_ bool: Bool) -> Self {
    base.showsMenuAsPrimaryAction = bool
    return self
  }
}
