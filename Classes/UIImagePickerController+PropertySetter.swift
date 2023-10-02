//
//  UIImagePickerController+PropertySetter.swift
//  Pods
//
//  Created by Oleksandr Kabanov on 02.10.2023.
//

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
