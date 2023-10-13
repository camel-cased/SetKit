//
//  PropertySetter.swift
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
@frozen public struct PropertySetter<Base> {
  public let base: Base
  
  init(_ base: Base) {
    self.base = base
  }
}

// MARK: - Base extensions
extension UIView: PropertySetterCompatible {}
extension UIViewController: PropertySetterCompatible {}
extension UINavigationItem: PropertySetterCompatible {}
