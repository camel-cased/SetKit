//
//  UIButton+PropertySetter.swift
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

// MARK: - UIButton
public extension PropertySetter where Base: UIButton {
  
  /// PropertySetter wrapper for `.configuration`
  @available(iOS 15.0, *)
  @discardableResult
  func configuration(_ configuration: UIButton.Configuration) -> Self {
    base.configuration = configuration
    return self
  }
  
  /// PropertySetter wrapper for `.configurationUpdateHandler`
  @available(iOS 15.0, *)
  @discardableResult
  func configurationUpdateHandler(_ handler: UIButton.ConfigurationUpdateHandler?) -> Self {
    base.configurationUpdateHandler = handler
    return self
  }
  
  /// PropertySetter wrapper for `.menu`
  @available(iOS 14.0, *)
  @discardableResult
  func menu(_ menu: UIMenu) -> Self {
    base.menu = menu
    return self
  }
  
  /// PropertySetter wrapper for `.role`
  @available(iOS 14.0, *)
  @discardableResult
  func role(_ role: UIButton.Role) -> Self {
    base.role = role
    return self
  }
  
  /// PropertySetter wrapper for `.tintColor`
  @discardableResult
  func tintColor(_ color: UIColor) -> Self {
    base.tintColor = color
    return self
  }
  
  /// PropertySetter wrapper for `.setTitle`
  /// - Note: The default implementation of `event` is `UIControl.State = .normal`
  @discardableResult
  func title(_ title: String?, for state: UIControl.State = .normal) -> Self {
    base.setTitle(title, for: state)
    return self
  }
  
  /// PropertySetter wrapper for `.setTitleColor`
  /// - Note: The default implementation of `event` is `UIControl.State = .normal`
  @discardableResult
  func titleColor(_ color: UIColor?, for state: UIControl.State = .normal) -> Self {
    base.setTitleColor(color, for: state)
    return self
  }
  
  /// PropertySetter wrapper for `.setImage`
  /// - Note: The default implementation of `event` is `UIControl.State = .normal`
  @discardableResult
  func image(_ image: UIImage?, for state: UIControl.State = .normal) -> Self {
    base.setImage(image, for: state)
    return self
  }
  
  /// PropertySetter wrapper for `.setBackgroundImage`
  /// - Note: The default implementation of `event` is `UIControl.State = .normal`
  @discardableResult
  func backgroundImage(_ image: UIImage?, for state: UIControl.State = .normal) -> Self {
    base.setBackgroundImage(image, for: state)
    return self
  }
}

// MARK: - titleLabel PropertySetter
public extension PropertySetter where Base: UIButton {
  
  /// PropertySetter wrapper for `.titleLabel?.font`
  /// - Note: `PropertySetter<UIButton>` implements only a few label-related wrappers such as: `.font`, `.fontSize`, `.multiline` or `.numberOfLines`.
  ///    To access more properties please use `button.titleLabel?.set`
  /// - Attention: If you use this wrapper when `titleLabel` is nill, it will set an empty string to it's text using `.set.title("", for: .normal)`
  @discardableResult
  func font(_ font: UIFont) -> Self {
    if base.titleLabel == nil {
      base.set.title("")
    }
    base.titleLabel?.set
      .font(font)
    return self
  }
  
  /// PropertySetter wrapper for `.fontSize` of `titleLabel`
  /// - Note: `PropertySetter<UIButton>` implements only a few label-related wrappers such as: `.font`, `.fontSize`, `.multiline` or `.numberOfLines`.
  ///    To access more properties please use `button.titleLabel?.set`
  /// - Attention: If you use this wrapper when `titleLabel` is nill, it will set an empty string to it's text using `.set.title("", for: .normal)`
  @discardableResult
  func fontSize(_ size: CGFloat) -> Self {
    if base.titleLabel == nil {
      base.set.title("")
    }
    base.titleLabel?.set
      .fontSize(size)
    return self
  }
  
  /// PropertySetter wrapper for `.numberOfLines = .zero` of `titleLabel`
  /// - Note: `PropertySetter<UIButton>` implements only a few label-related wrappers such as: `.font`, `.fontSize`, `.multiline` or `.numberOfLines`.
  ///    To access more properties please use `button.titleLabel?.set`
  /// - Attention: If you use this wrapper when `titleLabel` is nill, it will set an empty string to it's text using `.set.title("", for: .normal)`
  @discardableResult
  func multiline() -> Self {
    if base.titleLabel == nil {
      base.set.title("")
    }
    base.titleLabel?.set
      .multiline()
    return self
  }
  
  /// PropertySetter wrapper for `.numberOfLines` of `titleLabel`
  /// - Note: `PropertySetter<UIButton>` implements only a few label-related wrappers such as: `.font`, `.fontSize`, `.multiline` or `.numberOfLines`.
  ///    To access more properties please use `button.titleLabel?.set`
  /// - Note: If you use this wrapper when `titleLabel` is nill, it will set an empty string to it's text using `.set.title("", for: .normal)`
  @discardableResult
  func numberOfLines(_ int: Int) -> Self {
    if base.titleLabel == nil {
      base.set.title("")
    }
    base.titleLabel?.set
      .numberOfLines(int)
    return self
  }
  
}

// MARK: - imageView PropertySetter
public extension PropertySetter where Base: UIButton {
  
  /// PropertySetter wrapper for `.contentMode` of `imageView`
  /// - Note: `PropertySetter<UIButton>` implements only one imageView-related wrapper: `.contentMode`.
  ///    To access more properties please use `button.imageView?.set`
  /// - Note: `contentMode` will only be assigned when `imageView` is not nill
  @discardableResult
  func contentMode(_ mode: UIView.ContentMode) -> Self {
    base.imageView?.set
      .contentMode(mode)
    return self
  }
}
