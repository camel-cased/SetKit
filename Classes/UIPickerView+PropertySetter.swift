//
//  UIPickerView+PropertySetter.swift
//  Pods
//
//  Created by Oleksandr Kabanov on 02.10.2023.
//

import UIKit

// MARK: - UIPickerView
public extension PropertySetter where Base: UIPickerView {
  
  /// PropertySetter wrapper for `.delegate`
  @discardableResult
  func delegate(_ delegate: UIPickerViewDelegate?) -> Self {
    base.delegate = delegate
    return self
  }
  
  /// PropertySetter wrapper for `.dataSource`
  @discardableResult
  func dataSource(_ dataSource: UIPickerViewDataSource?) -> Self {
    base.dataSource = dataSource
    return self
  }
  
  /// PropertySetter wrapper for `.selectRow(_ row: Int, inComponent: Int, animated: Bool)`
  @discardableResult
  func rowSelected(_ row: Int, inComponent component: Int, animated: Bool = true) -> Self {
    base.selectRow(row, inComponent: component, animated: animated)
    return self
  }
}
