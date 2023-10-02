//
//  ViewShape.swift
//  Pods
//
//  Created by Oleksandr Kabanov on 01.10.2023.
//

import Foundation

// MARK: - ViewShape
@frozen
public enum ViewShape {
  
  /// This shape will make your view circle.
  /// - Note: Will only be effective when `base.bounds.height == base.bounds.width`. Otherwise will clip a capsule shape
  /// - Attention: Use this case only in `viewDidLayoutSubviews()` method for `UIViewController` subclass or in `layoutSubviews()` method for `UIView` subclass.
  case circle
  
  /// This case will round corners of the view using `layer.cornerRadius`
  /// - Example:
  ///```
  /// view.set
  ///    .corners(.roundedRect(
  ///       10,
  ///       maskedCorners: [
  ///           .layerMaxXMaxYCorner,
  ///           .layerMaxXMinYCorner
  ///        ]
  ///    ))
  ///```
  ///
  /// - Note: The default values for `maskedCorners` are all corners
  case roundedRect(
    _ radius: CGFloat,
    maskedCorners: CACornerMask = [
    .layerMaxXMaxYCorner,
    .layerMaxXMinYCorner,
    .layerMinXMaxYCorner,
    .layerMinXMinYCorner
  ]
  )
}
