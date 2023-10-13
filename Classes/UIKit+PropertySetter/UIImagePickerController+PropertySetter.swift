//
//  UIImagePickerController+PropertySetter.swift
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

// MARK: - UIImagePickerController
public extension PropertySetter where Base: UIImagePickerController {
  
  /// PropertySetter wrapper for `.delegate`
  @discardableResult
  func delegate(_ delegate: (UIImagePickerControllerDelegate & UINavigationControllerDelegate)?) -> Self {
    base.delegate = delegate
    return self
  }
  
  /// PropertySetter wrapper for `.sourceType`
  @discardableResult
  func sourceType(_ type: UIImagePickerController.SourceType) -> Self {
    base.sourceType = type
    return self
  }
  
  /// PropertySetter wrapper for `.allowsEditing`
  @discardableResult
  func allowsEditing(_ bool: Bool) -> Self {
    base.allowsEditing = bool
    return self
  }
  
  /// PropertySetter wrapper for `.mediaTypes`
  @discardableResult
  func mediaTypes(_ types: [String]) -> Self {
    base.mediaTypes = types
    return self
  }
  
  /// PropertySetter wrapper for `.cameraCaptureMode`
  @discardableResult
  func cameraCaptureMode(_ mode: UIImagePickerController.CameraCaptureMode) -> Self {
    base.cameraCaptureMode = mode
    return self
  }
  
  /// PropertySetter wrapper for `.cameraDevice`
  @discardableResult
  func cameraDevice(_ device: UIImagePickerController.CameraDevice) -> Self {
    base.cameraDevice = device
    return self
  }
  
  /// PropertySetter wrapper for `.cameraFlashMode`
  @discardableResult
  func cameraFlashMode(_ mode: UIImagePickerController.CameraFlashMode) -> Self {
    base.cameraFlashMode = mode
    return self
  }
  
  /// PropertySetter wrapper for `.cameraOverlayView`
  @discardableResult
  func cameraOverlayView(_ view: UIView?) -> Self {
    base.cameraOverlayView = view
    return self
  }
  
  /// PropertySetter wrapper for `.cameraViewTransform`
  @discardableResult
  func cameraViewTransform(_ transform: CGAffineTransform) -> Self {
    base.cameraViewTransform = transform
    return self
  }
  
  /// PropertySetter wrapper for `.showsCameraControls`
  @discardableResult
  func showsCameraControls(_ bool: Bool) -> Self {
    base.showsCameraControls = bool
    return self
  }
  
  /// PropertySetter wrapper for `.videoMaximumDuration`
  @discardableResult
  func videoMaximumDuration(_ duration: TimeInterval) -> Self {
    base.videoMaximumDuration = duration
    return self
  }
  
  /// PropertySetter wrapper for `.videoQuality`
  @discardableResult
  func videoQuality(_ quality: UIImagePickerController.QualityType) -> Self {
    base.videoQuality = quality
    return self
  }
}
