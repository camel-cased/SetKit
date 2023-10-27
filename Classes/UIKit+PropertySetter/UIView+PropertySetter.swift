//
//  UIView+PropertySetter.swift
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

// MARK: - UIView
public extension PropertySetter where Base: UIView {
  
  /// PropertySetter wrapper for `.tag`
  /// - **Summary:**  An integer that you can use to identify view objects in your application.
  /// See [**documentation**](https://developer.apple.com/documentation/uikit/uiview/1622493-tag) for more info.
  @discardableResult
  func tag(_ tag: Int) -> Self {
    base.tag = tag
    return self
  }
  
  /// PropertySetter wrapper for `.isOpaque`
  /// - **Summary:**  A Boolean value that determines whether the view is opaque.
  /// See [**documentation**](https://developer.apple.com/documentation/uikit/uiview/1622622-isopaque) for more info.
  @discardableResult
  func isOpaque(_ bool: Bool) -> Self {
    base.isOpaque = bool
    return self
  }
  
  /// PropertySetter wrapper for `.isHidden`
  /// - **Summary:**  A Boolean value that determines whether the view is hidden.
  /// See [**documentation**](https://developer.apple.com/documentation/uikit/uiview/1622585-ishidden) for more info.
  @discardableResult
  func hidden(_ bool: Bool) -> Self {
    base.isHidden = bool
    return self
  }
  
  /// PropertySetter wrapper for `.isMultipleTouchEnabled`
  /// - **Summary:**  A Boolean value that indicates whether the view receives more than one touch at a time.
  /// See [**documentation**](https://developer.apple.com/documentation/uikit/uiview/1622519-ismultipletouchenabled) for more info.
  @discardableResult
  func multipleTouchEnabled(_ bool: Bool) -> Self {
    base.isMultipleTouchEnabled = bool
    return self
  }
  
  /// PropertySetter wrapper for `.isUserInteractionEnabled`
  /// - **Summary:**  A Boolean value that determines whether user events are ignored and removed from the event queue.
  /// See [**documentation**](https://developer.apple.com/documentation/uikit/uiview/1622577-isuserinteractionenabled) for more info.
  @discardableResult
  func userInteractionEnabled(_ bool: Bool) -> Self {
    base.isUserInteractionEnabled = bool
    return self
  }
  
  /// PropertySetter wrapper for `.contentMode`
  /// - **Summary:**  A flag used to determine how a view lays out its content when its bounds change.
  /// See [**documentation**](https://developer.apple.com/documentation/uikit/uiview/1622619-contentmode) for more info.
  @discardableResult
  func contentMode(_ mode: UIView.ContentMode) -> Self {
    base.contentMode = mode
    return self
  }
  
  /// PropertySetter wrapper for `.frame`
  /// - **Summary:**  The frame rectangle, which describes the view’s location and size in its superview’s coordinate system.
  /// See [**documentation**](https://developer.apple.com/documentation/uikit/uiview/1622621-frame) for more info.
  @discardableResult
  func frame(_ frame: CGRect) -> Self {
    base.frame = frame
    return self
  }
  
  /// PropertySetter wrapper for `.bounds`
  /// - **Summary:** The bounds rectangle, which describes the view’s location and size in its own coordinate system.
  /// See [**documentation**](https://developer.apple.com/documentation/uikit/uiview/1622580-bounds) for more info.
  @discardableResult
  func bounds(_ bounds: CGRect) -> Self {
    base.bounds = bounds
    return self
  }
  
  /// PropertySetter wrapper for `.center`
  /// - **Summary:**  The center point of the view's frame rectangle.
  /// See [**documentation**](https://developer.apple.com/documentation/uikit/uiview/1622627-center) for more info.
  @discardableResult
  func center(_ point: CGPoint) -> Self {
    base.center = point
    return self
  }
  
  /// PropertySetter wrapper for `.setNeedsLayout()`
  /// - **Summary:**  Invalidates the current layout of the receiver and triggers a layout update during the next update cycle.
  /// See [**documentation**](https://developer.apple.com/documentation/uikit/uiview/1622601-setneedslayout) for more info.
  @discardableResult
  func needsLayout() -> Self {
    base.setNeedsLayout()
    return self
  }
  
  /// PropertySetter wrapper for `.layoutIfNeeded()`
  /// - **Summary:**  Lays out the subviews immediately, if layout updates are pending.
  /// See [**documentation**](https://developer.apple.com/documentation/uikit/uiview/1622507-layoutifneeded) for more info.
  @discardableResult
  func layoutIfNeeded() -> Self {
    base.layoutIfNeeded()
    return self
  }
  
  /// PropertySetter wrapper for `.setNeedsDisplay()`
  /// - **Summary:**  Marks the receiver’s entire bounds rectangle as needing to be redrawn.
  /// See [**documentation**](https://developer.apple.com/documentation/uikit/uiview/1622437-setneedsdisplay) for more info.
  @discardableResult
  func needsDisplay() -> Self {
    base.setNeedsDisplay()
    return self
  }
  
  /// PropertySetter wrapper for `.setNeedsDisplay(_:)`
  /// - **Summary:**  Marks the specified rectangle of the receiver as needing to be redrawn.
  /// See [**documentation**](https://developer.apple.com/documentation/uikit/uiview/1622587-setneedsdisplay) for more info.
  @discardableResult
  func needsDisplay(_ rect: CGRect) -> Self {
    base.setNeedsDisplay(rect)
    return self
  }
  
  /// PropertySetter wrapper for `.setNeedsFocusUpdate()`
  /// - **Summary:**  Submits a request to the focus engine for a focus update in this environment.
  /// See [**documentation**](https://developer.apple.com/documentation/uikit/uifocusenvironment/1616837-setneedsfocusupdate) for more info.
  @discardableResult
  func needsFocusUpdate() -> Self {
    base.setNeedsFocusUpdate()
    return self
  }
  
  /// PropertySetter wrapper for `.setNeedsUpdateConstraints()`
  /// - **Summary:**  Controls whether the view’s constraints need updating.
  /// See [**documentation**](https://developer.apple.com/documentation/uikit/uiview/1622450-setneedsupdateconstraints) for more info.
  @discardableResult
  func needsUpdateConstraints() -> Self {
    base.setNeedsUpdateConstraints()
    return self
  }
  
  /// PropertySetter wrapper for `.sizeToFit()`
  /// - **Summary:**  Resizes and moves the receiver view so it just encloses its subviews.
  /// See [**documentation**](https://developer.apple.com/documentation/uikit/uiview/1622630-sizetofit) for more info.
  @discardableResult
  func sizeToFit() -> Self {
    base.sizeToFit()
    return self
  }
  
  /// PropertySetter wrapper for `.largeContentTitle`
  /// - **Summary:**  A string that describes the view in the large content viewer.
  /// See [**documentation**](https://developer.apple.com/documentation/uikit/uiview/3183939-largecontenttitle) for more info.
  @discardableResult
  func largeContentTitle(_ string: String?) -> Self {
    base.largeContentTitle = string
    return self
  }
  
  /// PropertySetter wrapper for `.largeContentImage`
  /// - **Summary:**  An image that represents the view in the large content viewer.
  /// See [**documentation**](https://developer.apple.com/documentation/uikit/uiview/3183937-largecontentimage) for more info.
  @discardableResult
  func largeContentImage(_ image: UIImage?) -> Self {
    base.largeContentImage = image
    return self
  }
  
  /// PropertySetter wrapper for `.largeContentImageInsets`
  /// - **Summary:**  Insets to adjust the position of the view’s image so it appears centered in the large content viewer.
  /// See [**documentation**](https://developer.apple.com/documentation/uikit/uiview/3183938-largecontentimageinsets) for more info.
  @discardableResult
  func largeContentImageInsets(_ insets: UIEdgeInsets) -> Self {
    base.largeContentImageInsets = insets
    return self
  }
  
  /// PropertySetter wrapper for `.alpha`
  /// - **Summary:**  The view’s alpha value.
  /// See [**documentation**](https://developer.apple.com/documentation/uikit/uiview/1622417-alpha) for more info.
  @discardableResult
  func alpha(_ alpha: CGFloat) -> Self {
    base.alpha = alpha
    return self
  }
  
  /// PropertySetter wrapper for `.contentScaleFactor`
  /// - **Summary:**  The scale factor applied to the view.
  /// See [**documentation**](https://developer.apple.com/documentation/uikit/uiview/1622657-contentscalefactor) for more info.
  @discardableResult
  func contentScaleFactor(_ factor: CGFloat) -> Self {
    base.contentScaleFactor = factor
    return self
  }
  
  /// PropertySetter wrapper for `.translatesAutoresizingMaskIntoConstraints`
  /// - **Summary:**  A Boolean value that determines whether the view’s autoresizing mask is translated into Auto Layout constraints.
  /// See [**documentation**](https://developer.apple.com/documentation/uikit/uiview/1622572-translatesautoresizingmaskintoco) for more info.
  @discardableResult
  func translatesAutoresizingMaskIntoConstraints(_ bool: Bool) -> Self {
    base.translatesAutoresizingMaskIntoConstraints = bool
    return self
  }
  
  /// PropertySetter wrapper for `.autoresizesSubviews`
  /// - **Summary:**  A Boolean value that determines whether the receiver automatically resizes its subviews when its bounds change.
  /// See [**documentation**](https://developer.apple.com/documentation/uikit/uiview/1622425-autoresizessubviews) for more info.
  @discardableResult
  func autoresizesSubviews(_ bool: Bool) -> Self {
    base.autoresizesSubviews = bool
    return self
  }
  
  /// PropertySetter wrapper for `.accessibilityIdentifier`
  /// - **Summary:**  A string that identifies the element.
  /// See [**documentation**](https://developer.apple.com/documentation/uikit/uiaccessibilityidentification/1623132-accessibilityidentifier) for more info.
  @discardableResult
  func accessibilityIdentifier(_ string: String?) -> Self {
    base.accessibilityIdentifier = string
    return self
  }
  
  /// PropertySetter wrapper for `.accessibilityIgnoresInvertColors`
  /// - **Summary:**  A Boolean value indicating whether the view ignores an accessibility request to invert its colors.
  /// See [**documentation**](https://developer.apple.com/documentation/uikit/uiview/2865843-accessibilityignoresinvertcolors) for more info.
  @discardableResult
  func accessibilityIgnoresInvertColors(_ status: Bool) -> Self {
    base.accessibilityIgnoresInvertColors = status
    return self
  }
  
  /// PropertySetter wrapper for `.clearsContextBeforeDrawing`
  /// - **Summary:**  A Boolean value that determines whether the view’s bounds should be automatically cleared before drawing.
  /// See [**documentation**](https://developer.apple.com/documentation/uikit/uiview/1622449-clearscontextbeforedrawing) for more info.
  @discardableResult
  func clearsContextBeforeDrawing(_ status: Bool) -> Self {
    base.clearsContextBeforeDrawing = status
    return self
  }
  
  /// PropertySetter wrapper for `.clipsToBounds`
  /// - **Summary:**  A Boolean value that determines whether subviews are confined to the bounds of the view.
  /// See [**documentation**](https://developer.apple.com/documentation/uikit/uiview/1622415-clipstobounds) for more info.
  @discardableResult
  func clipsToBounds(_ status: Bool) -> Self {
    base.clipsToBounds = status
    return self
  }
  
  /// PropertySetter wrapper for `.addGestureRecognizer(_:)`
  /// - **Summary:**  Attaches a gesture recognizer to the view.
  /// See [**documentation**](https://developer.apple.com/documentation/uikit/uiview/1622496-addgesturerecognizer) for more info.
  @discardableResult
  func gestureRecognizer(_ gestureRecognizer: UIGestureRecognizer) -> Self {
    base.addGestureRecognizer(gestureRecognizer)
    return self
  }
  
  /// PropertySetter wrapper for `.gestureRecognizers`
  /// - **Summary:**  The gesture-recognizer objects currently attached to the view.
  /// See [**documentation**](https://developer.apple.com/documentation/uikit/uiview/1622542-gesturerecognizers) for more info.
  @discardableResult
  func gestureRecognizers(_ gestureRecognizers: [UIGestureRecognizer]?) -> Self {
    base.gestureRecognizers = gestureRecognizers
    return self
  }
  
  /// PropertySetter wrapper for `.overrideUserInterfaceStyle`
  /// - **Summary:**  The user interface style adopted by the view and all of its subviews.
  /// See [**documentation**](https://developer.apple.com/documentation/uikit/uiview/3238086-overrideuserinterfacestyle) for more info.
  @discardableResult
  func userInterfaceStyle(_ style: UIUserInterfaceStyle) -> Self {
    base.overrideUserInterfaceStyle = style
    return self
  }
  
  /// PropertySetter wrapper for `.backgroundColor`
  /// - **Summary:**  The view’s background color.
  /// See [**documentation**](https://developer.apple.com/documentation/uikit/uiview/1622591-backgroundcolor) for more info.
  @discardableResult
  func backgroundColor(_ color: UIColor) -> Self {
    base.backgroundColor = color
    return self
  }
  
  /// PropertySetter wrapper for `.tintColor`
  /// - **Summary:**  The first nondefault tint color value in the view’s hierarchy, ascending from and starting with the view itself.
  /// See [**documentation**](https://developer.apple.com/documentation/uikit/uiview/1622467-tintcolor) for more info.
  @discardableResult
  func tintColor(_ color: UIColor) -> Self {
    base.tintColor = color
    return self
  }
  
  /// PropertySetter wrapper for `.transform`
  /// - **Summary:**  Specifies the transform applied to the view, relative to the center of its bounds.
  /// See [**documentation**](https://developer.apple.com/documentation/uikit/uiview/1622459-transform) for more info.
  @discardableResult
  func transform(_ transform: CGAffineTransform) -> Self {
    base.transform = transform
    return self
  }
  
  /// PropertySetter wrapper for `.transform3D`
  /// - **Summary:**  The three-dimensional transform to apply to the view.
  /// See [**documentation**](https://developer.apple.com/documentation/uikit/uiview/3043565-transform3d) for more info.
  @discardableResult
  func transform3D(_ transform: CATransform3D) -> Self {
    base.transform3D = transform
    return self
  }
  
  /// PropertySetter wrapper for `.pasteConfiguration`
  /// - **Summary:**  The paste configuration associated with the responder object.
  /// See [**documentation**](https://developer.apple.com/documentation/uikit/uipasteconfigurationsupporting/2882040-pasteconfiguration) for more info.
  @discardableResult
  func pasteConfiguration(_ configuration: UIPasteConfiguration?) -> Self {
    base.pasteConfiguration = configuration
    return self
  }
  
  /// PropertySetter wrapper for `.setContentHuggingPriority(_:, for:)`
  /// - **Summary:**  Sets the priority with which a view resists being made larger than its intrinsic size.
  /// See [**documentation**]() for more info.
  @discardableResult
  func contentHuggingPriority(_ priority: UILayoutPriority, for axis: NSLayoutConstraint.Axis) -> Self {
    base.setContentHuggingPriority(priority, for: axis)
    return self
  }
  
  /// PropertySetter wrapper for `.setContentCompressionResistancePriority(_:, for:)`
  /// - **Summary:**  Sets the priority with which a view resists being made smaller than its intrinsic size.
  /// See [**documentation**](https://developer.apple.com/documentation/uikit/uiview/1622526-setcontentcompressionresistancep) for more info.
  @discardableResult
  func contentCompressionResistancePriority(_ priority: UILayoutPriority, for axis: NSLayoutConstraint.Axis) -> Self {
    base.setContentCompressionResistancePriority(priority, for: axis)
    return self
  }
  
  /// PropertySetter wrapper for `layer.cornerRadius`
  ///
  /// **Examples:**
  ///```swift
  /// view.set
  ///    .corners(.circle)
  ///```
  ///```swift
  /// view.set
  ///   .corners(.roundedRect(10))
  ///```
  /// - Read ``ViewShape`` documentation for more info
  /// - Attention: Sets `view.clipsToBounds` to `true`
  @discardableResult
  func corners(_ shape: ViewShape) -> Self {
    base.clipsToBounds = true
    switch shape {
    case .circle:
      base.layer.cornerRadius = base.bounds.height * 0.5
    case .roundedRect(let radius):
      base.layer.cornerRadius = radius
    case .roundedRectWith(maskedCorners: let corners, let radius):
      base.layer.cornerRadius = radius
      base.layer.maskedCorners = corners
    }
    return self
  }
  
  /// Array-based PropertySetter wrapper for `.addSubview(_ view: UIView)`
  /// - Note: This method sets `.translatesAutoresizingMaskIntoConstraints = false` for all subviews
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
  /// - **Summary:**  The width of the layer’s border. Animatable.
  /// See [**documentation**](https://developer.apple.com/documentation/quartzcore/calayer/1410917-borderwidth) for more info.
  @discardableResult
  func borderWidth(_ width: CGFloat) -> Self {
    base.layer.borderWidth = width
    return self
  }
  
  /// PropertySetter wrapper for `.layer.borderColor`
  /// - **Summary:**  The color of the layer’s border. Animatable.
  /// See [**documentation**](https://developer.apple.com/documentation/quartzcore/calayer/1410903-bordercolor) for more info.
  @discardableResult
  func borderColor(_ color: UIColor) -> Self {
    base.layer.borderColor = color.cgColor
    return self
  }
  
  /// PropertySetter wrapper for `.layer.borderColor`
  /// - **Summary:**  The color of the layer’s border. Animatable.
  /// See [**documentation**](The color of the layer’s border. Animatable.) for more info.
  @discardableResult
  func borderColor(_ color: CGColor) -> Self {
    base.layer.borderColor = color
    return self
  }
  
  /// PropertySetter to add shadow
  /// - Note: Sets `.layer.shouldRasterize = true`
  /// - Attention: Use this `PropertySetter` only in `viewDidLayoutSubviews()` method for `UIViewController` subclass or in `layoutSubviews()` method for `UIView` subclass.
  @discardableResult
  func shadow(
    radius: CGFloat,
    opacity: Float = 1,
    color: UIColor,
    shadowOffSet: CGSize = .zero
  ) -> Self {
    base.layer.shadowColor = color.cgColor
    base.layer.shadowRadius = radius
    base.layer.shadowOpacity = opacity
    base.layer.shadowOffset = shadowOffSet
    base.layer.masksToBounds = false
    base.layer.shadowPath = UIBezierPath(rect: base.bounds).cgPath
    base.layer.rasterizationScale = UIScreen.main.scale
    base.layer.shouldRasterize = true
    return self
  }
}

// MARK: - iOS14 properties
@available(iOS 14.0, *)
public extension PropertySetter where Base: UIView {
  
  /// PropertySetter wrapper for `.interactions`
  /// - **Summary:**  The array of interactions for the view.
  /// See [**documentation**](https://developer.apple.com/documentation/uikit/uiview/2891054-interactions) for more info.
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
  /// - **Summary:**  The visual effect to apply when the view becomes focused.
  /// See [**documentation**](https://developer.apple.com/documentation/uikit/uiview/3778578-focuseffect) for more info.
  @discardableResult
  func accessibilityIdentifier(_ effect: UIFocusEffect) -> Self {
    base.focusEffect = effect
    return self
  }
  
  /// PropertySetter wrapper for `.minimumContentSizeCategory`
  /// - **Summary:**  The minimum content size category for the view and its subviews.
  /// See [**documentation**](https://developer.apple.com/documentation/uikit/uiview/3750924-minimumcontentsizecategory) for more info.
  @discardableResult
  func minimumContentSizeCategory(_ category: UIContentSizeCategory) -> Self {
    base.minimumContentSizeCategory = category
    return self
  }
  
  /// PropertySetter wrapper for `.maximumContentSizeCategory`
  /// - **Summary:**  The maximum content size category for the view and its subviews.
  /// See [**documentation**](https://developer.apple.com/documentation/uikit/uiview/3750923-maximumcontentsizecategory) for more info.
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
  /// - **Summary:**  The hover style for the view.
  /// See [**documentation**](https://developer.apple.com/documentation/uikit/uiview/4218696-hoverstyle) for more info.
  @discardableResult
  func hoverStyle(_ style: UIHoverStyle) -> Self {
    base.hoverStyle = style
    return self
  }
  
}
