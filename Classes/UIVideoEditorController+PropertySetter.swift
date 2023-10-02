//
//  UIVideoEditorController+PropertySetter.swift
//  Pods
//
//  Created by Oleksandr Kabanov on 02.10.2023.
//

import UIKit

// MARK: - UIVideoEditorController
public extension PropertySetter where Base: UIVideoEditorController {
  
  /// PropertySetter wrapper for `.delegate`
  @discardableResult
  func delegate(_ delegate: (UIVideoEditorControllerDelegate & UINavigationControllerDelegate)?) -> Self {
    base.delegate = delegate
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
  
  /// PropertySetter wrapper for `.videoPath`
  @discardableResult
  func videoPath(_ path: String) -> Self {
    base.videoPath = path
    return self
  }
}
