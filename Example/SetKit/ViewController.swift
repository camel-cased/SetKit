//
//  ViewController.swift
//  SetKit
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
import SetKit

// MARK: - Controller
final class ViewController: UIViewController {
  
  // MARK: - UIElements
  private let circleContainer = UIView()
  private let titleLabel = UILabel()
  private let addCountButton = UIButton()
  
  // MARK: - Lifecycle
  override func viewDidLoad() {
    super.viewDidLoad()
    setupUI()
  }
  
  override func viewDidLayoutSubviews() {
    super.viewDidLayoutSubviews()
    circleContainer.set
      .corners(.circle)
  }
  
  // MARK: - UISetup
  private func setupUI() {
    view.set
      .backgroundColor(.white)
      .subviews(circleContainer, addCountButton)
    
    circleContainer.set
      .constraints { make in
        make.center.equalToSuperview()
        make.size.equalTo(200)
      }
      .backgroundColor(.systemBlue)
    
    titleLabel.set
      .subview(of: circleContainer)
      .constraints { make in
        make.center.equalToSuperview()
        make.horizontalEdges.equalToSuperview().inset(10)
      }
      .font(.systemFont(ofSize: 15, weight: .bold))
      .textColor(.white)
      .text("Count = \(count)")
      .textAlignment(.center)
    
    addCountButton.set
      .constraints { make in
        make.bottom.equalToSuperview().offset(-40)
        make.horizontalEdges.equalToSuperview().inset(40)
        make.height.equalTo(40)
      }
      .title("Add 1")
      .backgroundColor(.systemBlue)
      .corners(.roundedRect(15))
      .titleLabelProperties { set in
        set
          .font(.systemFont(ofSize: 13, weight: .semibold))
      }
      .tap(self, action: #selector(buttonTapped))
    
  }
  
  // MARK: - Private
  private var count = 0 {
    didSet {
      titleLabel.set
        .text("Count = \(count)")
    }
  }
  
  @objc private func buttonTapped() {
    count += 1
  }
}
