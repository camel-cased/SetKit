//
//  UIStepper+PropertySetter.swift
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

// MARK: - UIStepper
public extension PropertySetter where Base: UIStepper {

  /// PropertySetter wrapper for `.value`
  /// - **Summary:**  The numeric value of the stepper.
  /// See [**documentation**](https://developer.apple.com/documentation/uikit/uistepper/1624074-value) for more info.
  @discardableResult
  func value(_ value: Double) -> Self {
    base.value = value
    return self
  }

  /// PropertySetter wrapper for `.minimumValue`
  /// - **Summary:**  The lowest possible numeric value for the stepper.
  /// See [**documentation**](https://developer.apple.com/documentation/uikit/uistepper/1624072-minimumvalue) for more info.
  @discardableResult
  func minimumValue(_ value: Double) -> Self {
    base.minimumValue = value
    return self
  }

  /// PropertySetter wrapper for `.maximumValue`
  /// - **Summary:**  The highest possible numeric value for the stepper.
  /// See [**documentation**](https://developer.apple.com/documentation/uikit/uistepper/1624078-maximumvalue) for more info.
  @discardableResult
  func maximumValue(_ value: Double) -> Self {
    base.maximumValue = value
    return self
  }

  /// PropertySetter wrapper for `.stepValue`
  /// - **Summary:**  The step, or increment, value for the stepper.
  /// See [**documentation**](https://developer.apple.com/documentation/uikit/uistepper/1624075-stepvalue) for more info.
  @discardableResult
  func stepValue(_ value: Double) -> Self {
    base.stepValue = value
    return self
  }

  /// PropertySetter wrapper for `.isContinuous`
  /// - **Summary:**  A Boolean value that determines whether to send value changes during user interaction or after user interaction ends.
  /// See [**documentation**](https://developer.apple.com/documentation/uikit/uistepper/1624071-iscontinuous) for more info.
  @discardableResult
  func isContinuous(_ bool: Bool) -> Self {
    base.isContinuous = bool
    return self
  }

  /// PropertySetter wrapper for `.autorepeat`
  /// - **Summary:**  A Boolean value that determines whether to repeatedly change the stepper's value as the user presses and holds a stepper button.
  /// See [**documentation**](https://developer.apple.com/documentation/uikit/uistepper/1624069-autorepeat) for more info.
  @discardableResult
  func autorepeat(_ bool: Bool) -> Self {
    base.autorepeat = bool
    return self
  }

  /// PropertySetter wrapper for `.wraps`
  /// - **Summary:**  A Boolean value that determines whether the stepper can wrap its value to the minimum or maximum value when incrementing and decrementing the value.
  /// See [**documentation**](https://developer.apple.com/documentation/uikit/uistepper/1624068-wraps) for more info.
  @discardableResult
  func wraps(_ bool: Bool) -> Self {
    base.wraps = bool
    return self
  }

  /// PropertySetter wrapper for `.setBackgroundImage(_:for:)`
  /// - **Summary:**  Sets the background image for the control when it is in the specified state.
  /// See [**documentation**](https://developer.apple.com/documentation/uikit/uistepper/1624070-setbackgroundimage) for more info.
  @discardableResult
  func backgroundImage(_ image: UIImage?, for state: UIControl.State) -> Self {
    base.setBackgroundImage(image, for: state)
    return self
  }

  /// PropertySetter wrapper for `.setDividerImage(_:forLeftSegmentState:rightSegmentState:)`
  /// - **Summary:**  Sets the image to use for the divider between the increment and decrement buttons.
  /// See [**documentation**](https://developer.apple.com/documentation/uikit/uistepper/1624076-setdividerimage) for more info.
  @discardableResult
  func dividerImage(_ image: UIImage?, forLeftSegmentState leftState: UIControl.State, rightSegmentState rightState: UIControl.State) -> Self {
    base.setDividerImage(image, forLeftSegmentState: leftState, rightSegmentState: rightState)
    return self
  }

  /// PropertySetter wrapper for `.setIncrementImage(_:for:)`
  /// - **Summary:**  Sets the image to use for the increment glyph of the control.
  /// See [**documentation**](https://developer.apple.com/documentation/uikit/uistepper/1624067-setincrementimage) for more info.
  @discardableResult
  func incrementImage(_ image: UIImage?, for state: UIControl.State) -> Self {
    base.setIncrementImage(image, for: state)
    return self
  }

  /// PropertySetter wrapper for `.setDecrementImage(_:for:)`
  /// - **Summary:**  Sets the image to use for the decrement glyph of the control.
  /// See [**documentation**](https://developer.apple.com/documentation/uikit/uistepper/1624077-setdecrementimage) for more info.
  @discardableResult
  func decrementImage(_ image: UIImage?, for state: UIControl.State) -> Self {
    base.setDecrementImage(image, for: state)
    return self
  }

}
