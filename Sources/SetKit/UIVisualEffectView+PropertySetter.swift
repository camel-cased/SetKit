//
//  UIVisualEffectView+PropertySetter.swift
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

// MARK: - UIVisualEffectView
public extension PropertySetter where Base: UIVisualEffectView {

  /// PropertySetter wrapper for `.effect`
  /// - **Summary:**  The visual effect provided by the view.
  /// See [**documentation**](https://developer.apple.com/documentation/uikit/uivisualeffectview/1615068-effect) for more info.
  @discardableResult
  func effect(_ effect: UIVisualEffect?) -> Self {
    base.effect = effect
    return self
  }

}

// MARK: - iOS26 properties
@available(iOS 26.0, *)
public extension PropertySetter where Base: UIVisualEffectView {

  /// PropertySetter wrapper for applying `UIGlassEffect`
  /// - **Summary:**  Applies a glass effect to the visual effect view.
  /// See [**documentation**](https://developer.apple.com/documentation/uikit/uiglasseffect) for more info.
  @discardableResult
  func glassEffect() -> Self {
    base.effect = UIGlassEffect()
    return self
  }

  /// PropertySetter wrapper for applying `UIGlassEffect` with tint color
  /// - **Summary:**  Applies a tinted glass effect to the visual effect view.
  /// See [**documentation**](https://developer.apple.com/documentation/uikit/uiglasseffect) for more info.
  /// - Parameter tintColor: The tint color for the glass effect.
  @discardableResult
  func glassEffect(tintColor: UIColor) -> Self {
    let effect = UIGlassEffect()
    effect.tintColor = tintColor
    base.effect = effect
    return self
  }

  /// PropertySetter wrapper for applying interactive `UIGlassEffect`
  /// - **Summary:**  Applies an interactive glass effect to the visual effect view.
  /// See [**documentation**](https://developer.apple.com/documentation/uikit/uiglasseffect) for more info.
  /// - Parameter isInteractive: Whether the glass effect is interactive.
  @discardableResult
  func glassEffect(isInteractive: Bool) -> Self {
    let effect = UIGlassEffect()
    effect.isInteractive = isInteractive
    base.effect = effect
    return self
  }

  /// PropertySetter wrapper for applying fully configured `UIGlassEffect`
  /// - **Summary:**  Applies a fully configured glass effect to the visual effect view.
  /// See [**documentation**](https://developer.apple.com/documentation/uikit/uiglasseffect) for more info.
  /// - Parameters:
  ///   - tintColor: The tint color for the glass effect.
  ///   - isInteractive: Whether the glass effect is interactive.
  @discardableResult
  func glassEffect(tintColor: UIColor, isInteractive: Bool) -> Self {
    let effect = UIGlassEffect()
    effect.tintColor = tintColor
    effect.isInteractive = isInteractive
    base.effect = effect
    return self
  }

  /// PropertySetter wrapper for applying `UIGlassContainerEffect`
  /// - **Summary:**  Applies a glass container effect to the visual effect view.
  /// See [**documentation**](https://developer.apple.com/documentation/uikit/uiglasscontainereffect) for more info.
  @discardableResult
  func glassContainerEffect() -> Self {
    base.effect = UIGlassContainerEffect()
    return self
  }

  /// PropertySetter wrapper for applying `UIGlassContainerEffect` with spacing
  /// - **Summary:**  Applies a glass container effect with custom spacing to the visual effect view.
  /// See [**documentation**](https://developer.apple.com/documentation/uikit/uiglasscontainereffect) for more info.
  /// - Parameter spacing: The spacing for the glass container effect.
  @discardableResult
  func glassContainerEffect(spacing: CGFloat) -> Self {
    let effect = UIGlassContainerEffect()
    effect.spacing = spacing
    base.effect = effect
    return self
  }

}
