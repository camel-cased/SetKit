//
//  UISlider+PropertySetter.swift
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

// MARK: - UISlider
public extension PropertySetter where Base: UISlider {

  /// PropertySetter wrapper for `.value`
  /// - **Summary:**  The slider's current value.
  /// See [**documentation**](https://developer.apple.com/documentation/uikit/uislider/1621076-value) for more info.
  @discardableResult
  func value(_ value: Float) -> Self {
    base.value = value
    return self
  }

  /// PropertySetter wrapper for `.setValue(_:animated:)`
  /// - **Summary:**  Sets the slider's current value, allowing you to animate the change visually.
  /// See [**documentation**](https://developer.apple.com/documentation/uikit/uislider/1621073-setvalue) for more info.
  @discardableResult
  func value(_ value: Float, animated: Bool) -> Self {
    base.setValue(value, animated: animated)
    return self
  }

  /// PropertySetter wrapper for `.minimumValue`
  /// - **Summary:**  The minimum value of the slider.
  /// See [**documentation**](https://developer.apple.com/documentation/uikit/uislider/1621067-minimumvalue) for more info.
  @discardableResult
  func minimumValue(_ value: Float) -> Self {
    base.minimumValue = value
    return self
  }

  /// PropertySetter wrapper for `.maximumValue`
  /// - **Summary:**  The maximum value of the slider.
  /// See [**documentation**](https://developer.apple.com/documentation/uikit/uislider/1621084-maximumvalue) for more info.
  @discardableResult
  func maximumValue(_ value: Float) -> Self {
    base.maximumValue = value
    return self
  }

  /// PropertySetter wrapper for `.isContinuous`
  /// - **Summary:**  A Boolean value indicating whether changes in the slider's value generate continuous update events.
  /// See [**documentation**](https://developer.apple.com/documentation/uikit/uislider/1621078-iscontinuous) for more info.
  @discardableResult
  func isContinuous(_ bool: Bool) -> Self {
    base.isContinuous = bool
    return self
  }

  /// PropertySetter wrapper for `.minimumTrackTintColor`
  /// - **Summary:**  The color used to tint the default minimum track images.
  /// See [**documentation**](https://developer.apple.com/documentation/uikit/uislider/1621082-minimumtracktintcolor) for more info.
  @discardableResult
  func minimumTrackTintColor(_ color: UIColor?) -> Self {
    base.minimumTrackTintColor = color
    return self
  }

  /// PropertySetter wrapper for `.maximumTrackTintColor`
  /// - **Summary:**  The color used to tint the default maximum track images.
  /// See [**documentation**](https://developer.apple.com/documentation/uikit/uislider/1621069-maximumtracktintcolor) for more info.
  @discardableResult
  func maximumTrackTintColor(_ color: UIColor?) -> Self {
    base.maximumTrackTintColor = color
    return self
  }

  /// PropertySetter wrapper for `.thumbTintColor`
  /// - **Summary:**  The color used to tint the default thumb images.
  /// See [**documentation**](https://developer.apple.com/documentation/uikit/uislider/1621075-thumbtintcolor) for more info.
  @discardableResult
  func thumbTintColor(_ color: UIColor?) -> Self {
    base.thumbTintColor = color
    return self
  }

  /// PropertySetter wrapper for `.minimumValueImage`
  /// - **Summary:**  The image that represents the slider's minimum value.
  /// See [**documentation**](https://developer.apple.com/documentation/uikit/uislider/1621074-minimumvalueimage) for more info.
  @discardableResult
  func minimumValueImage(_ image: UIImage?) -> Self {
    base.minimumValueImage = image
    return self
  }

  /// PropertySetter wrapper for `.maximumValueImage`
  /// - **Summary:**  The image that represents the slider's maximum value.
  /// See [**documentation**](https://developer.apple.com/documentation/uikit/uislider/1621068-maximumvalueimage) for more info.
  @discardableResult
  func maximumValueImage(_ image: UIImage?) -> Self {
    base.maximumValueImage = image
    return self
  }

  /// PropertySetter wrapper for `.setThumbImage(_:for:)`
  /// - **Summary:**  Assigns a thumb image to the specified control states.
  /// See [**documentation**](https://developer.apple.com/documentation/uikit/uislider/1621083-setthumbimage) for more info.
  @discardableResult
  func thumbImage(_ image: UIImage?, for state: UIControl.State) -> Self {
    base.setThumbImage(image, for: state)
    return self
  }

  /// PropertySetter wrapper for `.setMinimumTrackImage(_:for:)`
  /// - **Summary:**  Assigns a minimum track image to the specified control states.
  /// See [**documentation**](https://developer.apple.com/documentation/uikit/uislider/1621071-setminimumtrackimage) for more info.
  @discardableResult
  func minimumTrackImage(_ image: UIImage?, for state: UIControl.State) -> Self {
    base.setMinimumTrackImage(image, for: state)
    return self
  }

  /// PropertySetter wrapper for `.setMaximumTrackImage(_:for:)`
  /// - **Summary:**  Assigns a maximum track image to the specified control states.
  /// See [**documentation**](https://developer.apple.com/documentation/uikit/uislider/1621079-setmaximumtrackimage) for more info.
  @discardableResult
  func maximumTrackImage(_ image: UIImage?, for state: UIControl.State) -> Self {
    base.setMaximumTrackImage(image, for: state)
    return self
  }

}
