//
//  PropertySetter.swift
//  Pods
//
//  Created by Oleksandr Kabanov on 01.10.2023.
//

import UIKit

// MARK: - PropertySetterCompatible
/// A type that has property setter extensions.
public protocol PropertySetterCompatible {
  /// Extended type
  associatedtype PSBase
  
  /// Property setter extensions.
  var set: PropertySetter<PSBase> { get }
}

extension PropertySetterCompatible {
  
  /// Property setter extensions.
  public var set: PropertySetter<Self> {
    return PropertySetter(self)
  }
}

// MARK: - PropertySetter
@frozen
public struct PropertySetter<Base> {
  public let base: Base
  
  init(_ base: Base) {
    self.base = base
  }
}

// MARK: - Base extensions
extension UIView: PropertySetterCompatible {}
extension UIViewController: PropertySetterCompatible {}
