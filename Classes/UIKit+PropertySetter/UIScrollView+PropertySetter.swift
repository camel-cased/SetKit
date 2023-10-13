//
//  UIScrollView+PropertySetter.swift
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

// MARK: - UITableViewCell
public extension PropertySetter where Base: UIScrollView {
  
  /// PropertySetter wrapper for `.delegate`
  @discardableResult
  func delegate(_ delegate: UIScrollViewDelegate?) -> Self {
    base.delegate = delegate
    return self
  }
  
  /// PropertySetter wrapper for `.contentOffset`
  @discardableResult
  func contentOffset(_ offset: CGPoint) -> Self {
    base.contentOffset = offset
    return self
  }
  
  /// PropertySetter wrapper for `.setContentOffset`
  @discardableResult
  func contentOffset(_ offset: CGPoint, animated: Bool = true) -> Self {
    base.setContentOffset(offset, animated: animated)
    return self
  }
  
  /// PropertySetter wrapper for `.contentInset`
  @discardableResult
  func contentInset(_ inset: UIEdgeInsets) -> Self {
    base.contentInset = inset
    return self
  }
  
  /// PropertySetter wrapper for `.contentSize`
  @discardableResult
  func contentSize(_ size: CGSize) -> Self {
    base.contentSize = size
    return self
  }
  
  /// PropertySetter wrapper for `.contentInsetAdjustmentBehavior`
  @discardableResult
  func contentInsetAdjustmentBehavior(_ behavior: UIScrollView.ContentInsetAdjustmentBehavior) -> Self {
    base.contentInsetAdjustmentBehavior = behavior
    return self
  }
  
  /// PropertySetter wrapper for `.isScrollEnabled = true`
  @discardableResult
  func scrollEnabled() -> Self {
    base.isScrollEnabled = true
    return self
  }
  
  /// PropertySetter wrapper for `.isScrollEnabled = false`
  @discardableResult
  func scrollDisabled() -> Self {
    base.isScrollEnabled = false
    return self
  }
  
  /// PropertySetter wrapper for `.scrollsToTop`
  @discardableResult
  func scrollsToTop(_ bool: Bool) -> Self {
    base.scrollsToTop = bool
    return self
  }
  
  /// PropertySetter wrapper for `.refreshControl`
  @discardableResult
  func refreshControl(_ control: UIRefreshControl?) -> Self {
    base.refreshControl = control
    return self
  }
  
  /// PropertySetter wrapper for `.scrollIndicatorInsets`
  @discardableResult
  func scrollIndicatorInsets(_ insets: UIEdgeInsets) -> Self {
    base.scrollIndicatorInsets = insets
    return self
  }
  
  /// PropertySetter wrapper for `.horizontalScrollIndicatorInsets`
  @discardableResult
  func horizontalScrollIndicatorInsets(_ insets: UIEdgeInsets) -> Self {
    base.horizontalScrollIndicatorInsets = insets
    return self
  }
  
  /// PropertySetter wrapper for `.verticalScrollIndicatorInsets`
  @discardableResult
  func verticalScrollIndicatorInsets(_ insets: UIEdgeInsets) -> Self {
    base.verticalScrollIndicatorInsets = insets
    return self
  }
  
  /// PropertySetter wrapper for `.automaticallyAdjustsScrollIndicatorInsets`
  @discardableResult
  func automaticallyAdjustsScrollIndicatorInsets(_ bool: Bool) -> Self {
    base.automaticallyAdjustsScrollIndicatorInsets = bool
    return self
  }
  
  /// PropertySetter wrapper for `.showsHorizontalScrollIndicator`
  @discardableResult
  func showsHorizontalScrollIndicator(_ bool: Bool) -> Self {
    base.showsHorizontalScrollIndicator = bool
    return self
  }
  
  /// PropertySetter wrapper for `.showsVerticalScrollIndicator`
  @discardableResult
  func showsVerticalScrollIndicator(_ bool: Bool) -> Self {
    base.showsVerticalScrollIndicator = bool
    return self
  }
  
  /// PropertySetter wrapper for `.indicatorStyle`
  @discardableResult
  func indicatorStyle(_ style: UIScrollView.IndicatorStyle) -> Self {
    base.indicatorStyle = style
    return self
  }
  
  /// PropertySetter wrapper for `.alwaysBounceVertical`
  @discardableResult
  func alwaysBounceVertical(_ bool: Bool) -> Self {
    base.alwaysBounceVertical = bool
    return self
  }
  
  /// PropertySetter wrapper for `.alwaysBounceHorizontal`
  @discardableResult
  func alwaysBounceHorizontal(_ bool: Bool) -> Self {
    base.alwaysBounceHorizontal = bool
    return self
  }
  
  /// PropertySetter wrapper for `.bounces`
  @discardableResult
  func bounces(_ bool: Bool) -> Self {
    base.bounces = bool
    return self
  }
  
  /// PropertySetter wrapper for `.bouncesZoom`
  @discardableResult
  func bouncesZoom(_ bool: Bool) -> Self {
    base.bouncesZoom = bool
    return self
  }
  
  /// PropertySetter wrapper for `.canCancelContentTouches`
  @discardableResult
  func canCancelContentTouches(_ bool: Bool) -> Self {
    base.canCancelContentTouches = bool
    return self
  }
  
  /// PropertySetter wrapper for `.decelerationRate`
  @discardableResult
  func decelerationRate(_ decelerationRate: UIScrollView.DecelerationRate) -> Self {
    base.decelerationRate = decelerationRate
    return self
  }
  
  /// PropertySetter wrapper for `.indexDisplayMode`
  @discardableResult
  func indexDisplayMode(_ mode: UIScrollView.IndexDisplayMode) -> Self {
    base.indexDisplayMode = mode
    return self
  }
  
  /// PropertySetter wrapper for `.isDirectionalLockEnabled = true`
  @discardableResult
  func directionalLockEnabled() -> Self {
    base.isDirectionalLockEnabled = true
    return self
  }
  
  /// PropertySetter wrapper for `.isDirectionalLockEnabled = false`
  @discardableResult
  func directionalLockDisabled() -> Self {
    base.isDirectionalLockEnabled = false
    return self
  }
  
  /// PropertySetter wrapper for `.keyboardDismissMode`
  @discardableResult
  func keyboardDismissMode(_ mode: UIScrollView.KeyboardDismissMode) -> Self {
    base.keyboardDismissMode = mode
    return self
  }
  
  /// PropertySetter wrapper for `.maximumZoomScale`
  @discardableResult
  func maximumZoomScale(_ scale: CGFloat) -> Self {
    base.maximumZoomScale = scale
    return self
  }
  
  /// PropertySetter wrapper for `.minimumZoomScale`
  @discardableResult
  func minimumZoomScale(_ scale: CGFloat) -> Self {
    base.minimumZoomScale = scale
    return self
  }
  
  /// PropertySetter wrapper for `.zoomScale`
  @discardableResult
  func zoomScale(_ scale: CGFloat) -> Self {
    base.zoomScale = scale
    return self
  }
  
  /// PropertySetter wrapper for `.setZoomScale`
  @discardableResult
  func zoomScale(_ scale: CGFloat, animated: Bool = true) -> Self {
    base.setZoomScale(scale, animated: animated)
    return self
  }
  
}

// MARK: - iOS17 properties
@available(iOS 17.0, *)
public extension PropertySetter where Base: UIScrollView {
  
  /// PropertySetter wrapper for `.allowsKeyboardScrolling()`
  @discardableResult
  func allowsKeyboardScrolling(_ bool: Bool) -> Self {
    base.allowsKeyboardScrolling = bool
    return self
  }
}
