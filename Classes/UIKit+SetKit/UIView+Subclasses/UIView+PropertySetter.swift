//
//  UIView+PropertySetter.swift
//  Pods
//
//  Created by Oleksandr Kabanov on 01.10.2023.
//

import UIKit

// MARK: - UIView
public extension PropertySetter where Base: UIView {
  
  /// PropertySetter wrapper for `.tag`
  @discardableResult
  func tag(_ tag: Int) -> Self {
    base.tag = tag
    return self
  }
  
  /// PropertySetter wrapper for `.isOpaque`
  @discardableResult
  func isOpaque(_ bool: Bool) -> Self {
    base.isOpaque = bool
    return self
  }
  
  /// PropertySetter wrapper for `.isHidden`
  @discardableResult
  func hidden(_ bool: Bool) -> Self {
    base.isHidden = bool
    return self
  }
  
  /// PropertySetter wrapper for `.isMultipleTouchEnabled`
  @discardableResult
  func isMultipleTouchEnabled(_ bool: Bool) -> Self {
    base.isMultipleTouchEnabled = bool
    return self
  }
  
  /// PropertySetter wrapper for `.isUserInteractionEnabled`
  @discardableResult
  func isUserInteractionEnabled(_ bool: Bool) -> Self {
    base.isUserInteractionEnabled = bool
    return self
  }
  
  /// PropertySetter wrapper for `.contentMode`
  @discardableResult
  func contentMode(_ mode: UIView.ContentMode) -> Self {
    base.contentMode = mode
    return self
  }
  
  /// PropertySetter wrapper for `.frame`
  @discardableResult
  func frame(_ frame: CGRect) -> Self {
    base.frame = frame
    return self
  }
  
  /// PropertySetter wrapper for `.bounds`
  @discardableResult
  func bounds(_ bounds: CGRect) -> Self {
    base.bounds = bounds
    return self
  }
  
  /// PropertySetter wrapper for `.center`
  @discardableResult
  func center(_ point: CGPoint) -> Self {
    base.center = point
    return self
  }
  
  /// PropertySetter wrapper for `.setNeedsLayout()`
  @discardableResult
  func needsLayout() -> Self {
    base.setNeedsLayout()
    return self
  }
  
  /// PropertySetter wrapper for `.layoutIfNeeded()`
  @discardableResult
  func layoutIfNeeded() -> Self {
    base.layoutIfNeeded()
    return self
  }
  
  /// PropertySetter wrapper for `.setNeedsDisplay()`
  @discardableResult
  func needsDisplay() -> Self {
    base.setNeedsDisplay()
    return self
  }
  
  /// PropertySetter wrapper for `.setNeedsDisplay(_ rect: CGRect)`
  @discardableResult
  func needsDisplay(_ rect: CGRect) -> Self {
    base.setNeedsDisplay(rect)
    return self
  }
  
  /// PropertySetter wrapper for `.setNeedsFocusUpdate()`
  @discardableResult
  func needsFocusUpdate() -> Self {
    base.setNeedsFocusUpdate()
    return self
  }
  
  /// PropertySetter wrapper for `.setNeedsUpdateConstraints()`
  @discardableResult
  func needsUpdateConstraints() -> Self {
    base.setNeedsUpdateConstraints()
    return self
  }
  
  /// PropertySetter wrapper for `.sizeToFit()`
  @discardableResult
  func sizeToFit() -> Self {
    base.sizeToFit()
    return self
  }
  
  /// PropertySetter wrapper for `.largeContentTitle`
  @discardableResult
  func largeContentTitle(_ string: String?) -> Self {
    base.largeContentTitle = string
    return self
  }
  
  /// PropertySetter wrapper for `.largeContentImage`
  @discardableResult
  func largeContentImage(_ image: UIImage?) -> Self {
    base.largeContentImage = image
    return self
  }
  
  /// PropertySetter wrapper for `.largeContentImageInsets`
  @discardableResult
  func largeContentImageInsets(_ insets: UIEdgeInsets) -> Self {
    base.largeContentImageInsets = insets
    return self
  }
  
  /// PropertySetter wrapper for `.alpha`
  @discardableResult
  func alpha(_ alpha: CGFloat) -> Self {
    base.alpha = alpha
    return self
  }
  
  /// PropertySetter wrapper for `.contentScaleFactor`
  @discardableResult
  func contentScaleFactor(_ factor: CGFloat) -> Self {
    base.contentScaleFactor = factor
    return self
  }
  
  /// PropertySetter wrapper for `.translatesAutoresizingMaskIntoConstraints`
  @discardableResult
  func translatesAutoresizingMaskIntoConstraints(_ bool: Bool) -> Self {
    base.translatesAutoresizingMaskIntoConstraints = bool
    return self
  }
  
  /// PropertySetter wrapper for `.autoresizesSubviews`
  @discardableResult
  func autoresizesSubviews(_ bool: Bool) -> Self {
    base.autoresizesSubviews = bool
    return self
  }
  
  /// PropertySetter wrapper for `.accessibilityIdentifier`
  @discardableResult
  func accessibilityIdentifier(_ string: String?) -> Self {
    base.accessibilityIdentifier = string
    return self
  }
  
  /// PropertySetter wrapper for `.accessibilityIgnoresInvertColors`
  @discardableResult
  func accessibilityIgnoresInvertColors(_ status: Bool) -> Self {
    base.accessibilityIgnoresInvertColors = status
    return self
  }
  
  /// PropertySetter wrapper for `.clearsContextBeforeDrawing`
  @discardableResult
  func clearsContextBeforeDrawing(_ status: Bool) -> Self {
    base.clearsContextBeforeDrawing = status
    return self
  }
  
  /// PropertySetter wrapper for `.clipsToBounds`
  @discardableResult
  func clipsToBounds(_ status: Bool) -> Self {
    base.clipsToBounds = status
    return self
  }
  
  /// PropertySetter wrapper for `.gestureRecognizers`
  @discardableResult
  func gestureRecognizers(_ gestureRecognizers: [UIGestureRecognizer]?) -> Self {
    base.gestureRecognizers = gestureRecognizers
    return self
  }
  
  /// PropertySetter wrapper for `.overrideUserInterfaceStyle`
  @discardableResult
  func userInterfaceStyle(_ style: UIUserInterfaceStyle) -> Self {
    base.overrideUserInterfaceStyle = style
    return self
  }
  
  /// PropertySetter wrapper for `.backgroundColor`
  @discardableResult
  func backgroundColor(_ color: UIColor) -> Self {
    base.backgroundColor = color
    return self
  }
  
  /// PropertySetter wrapper for `.tintColor`
  @discardableResult
  func tintColor(_ color: UIColor) -> Self {
    base.tintColor = color
    return self
  }
  
  /// PropertySetter wrapper for `.transform`
  @discardableResult
  func transform(_ transform: CGAffineTransform) -> Self {
    base.transform = transform
    return self
  }
  
  /// PropertySetter wrapper for `.transform3D`
  @discardableResult
  func transform3D(_ transform: CATransform3D) -> Self {
    base.transform3D = transform
    return self
  }
  
  /// PropertySetter wrapper for `.pasteConfiguration`
  @discardableResult
  func pasteConfiguration(_ configuration: UIPasteConfiguration?) -> Self {
    base.pasteConfiguration = configuration
    return self
  }
  
  /// PropertySetter wrapper for `.setContentHuggingPriority(_ priority: UILayoutPriority, for axis: NSLayoutConstraint.Axis)`
  @discardableResult
  func contentHuggingPriority(_ priority: UILayoutPriority, for axis: NSLayoutConstraint.Axis) -> Self {
    base.setContentHuggingPriority(priority, for: axis)
    return self
  }
  
  /// PropertySetter wrapper for `.setContentCompressionResistancePriority(_ priority: UILayoutPriority, for axis: NSLayoutConstraint.Axis)`
  @discardableResult
  func contentCompressionResistancePriority(_ priority: UILayoutPriority, for axis: NSLayoutConstraint.Axis) -> Self {
    base.setContentCompressionResistancePriority(priority, for: axis)
    return self
  }
  
  /// PropertySetter wrapper for `layer.cornerRadius`
  /// - Examples:
  ///```
  /// view.set
  ///    .corners(.circle)
  ///```
  ///```
  /// view.set
  ///   .corners(.roundedRect(10))
  ///```
  /// - Attention: Sets `view.clipsToBounds` to `true`
  /// - Note: Read the `ViewShape` cases documentation for a better understanding
  @discardableResult
  func corners(_ shape: ViewShape) -> Self {
    base.clipsToBounds = true
    switch shape {
    case .circle:
      base.layer.cornerRadius = base.bounds.height * 0.5
    case .roundedRect(let radius, maskedCorners: let maskedCorners):
      base.layer.cornerRadius = radius
      base.layer.maskedCorners = maskedCorners
    }
    return self
  }
  
  /// Array-based PropertySetter wrapper for `.addSubview(_ view: UIView)`
  /// - Note: This method automatically sets `.translatesAutoresizingMaskIntoConstraints = false` for all subviews
  @discardableResult
    func subviews(_ views: UIView...) -> Self {
    for view in views {
      view.set
        .translatesAutoresizingMaskIntoConstraints(false)
      base.addSubview(view)
    }
    return self
  }
  
  /// PropertySetter wrapper for `.layer.borderWidth`
  @discardableResult
  func borderWidth(_ width: CGFloat) -> Self {
    base.layer.borderWidth = width
    return self
  }
  
  /// PropertySetter wrapper for `.layer.borderColor`
  @discardableResult
  func borderColor(_ color: UIColor) -> Self {
    base.layer.borderColor = color.cgColor
    return self
  }
  
  /// PropertySetter wrapper for `.layer.borderColor`
  @discardableResult
  func borderColor(_ color: CGColor) -> Self {
    base.layer.borderColor = color
    return self
  }
}

// MARK: - iOS14 properties
@available(iOS 14.0, *)
public extension PropertySetter where Base: UIView {
  
  /// PropertySetter wrapper for `.interactions`
  @discardableResult
  func interactions(_ interactions: [UIInteraction]) -> Self {
    base.interactions = interactions
    return self
  }
  
}

// MARK: - iOS15 properties
@available(iOS 15.0, *)
public extension PropertySetter where Base: UIView {
  
  /// PropertySetter wrapper for `.accessibilityIdentifier`
  @discardableResult
  func accessibilityIdentifier(_ effect: UIFocusEffect) -> Self {
    base.focusEffect = effect
    return self
  }
  
  /// PropertySetter wrapper for `.minimumContentSizeCategory`
  @discardableResult
  func minimumContentSizeCategory(_ category: UIContentSizeCategory) -> Self {
    base.minimumContentSizeCategory = category
    return self
  }
  
  /// PropertySetter wrapper for `.maximumContentSizeCategory`
  @discardableResult
  func maximumContentSizeCategory(_ category: UIContentSizeCategory) -> Self {
    base.maximumContentSizeCategory = category
    return self
  }
  
}

// MARK: - iOS17 properties
@available(iOS 17.0, *)
public extension PropertySetter where Base: UIView {
  
  /// PropertySetter wrapper for `.traitOverrides`
  @discardableResult
  func traitOverrides(_ traitOverrides: UITraitOverrides) -> Self {
    base.traitOverrides = traitOverrides
    return self
  }
  
  /// PropertySetter wrapper for `.hoverStyle`
  @discardableResult
  func hoverStyle(_ style: UIHoverStyle) -> Self {
    base.hoverStyle = style
    return self
  }
  
}
