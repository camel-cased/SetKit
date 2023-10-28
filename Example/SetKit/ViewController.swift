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

final class ViewController: UIViewController {
  
  private let circleContainer = UIView()
  private let titleLabel = UILabel()
  private let nextButton = UIButton()
  
  override func viewDidLoad() {
    super.viewDidLoad()
    setupUI()
  }
  
  override func viewDidLayoutSubviews() {
    super.viewDidLayoutSubviews()
    circleContainer.set
      .corners(.circle)
  }
  
  deinit {
    print("Deallocating")
  }
  
  private func setupUI() {
    view.set
      .backgroundColor(.white)
      .subviews(circleContainer, titleLabel, nextButton)
    
    circleContainer.set
      .backgroundColor(.systemBlue)
    
    titleLabel.set
      .subview(of: view)
    // make constraints
      .constraints { make in
        make.center.equalToSuperview()
        make.width.equalTo(view.snp.width).multipliedBy(0.7)
      }
    // fall back to the label's properties
      .text("Foo")
      .textColor(.white)
      .font(.systemFont(ofSize: 10))
      .multiline()
    
    
    nextButton.set
      .backgroundColor(.systemBlue)
      .corners(.roundedRect(12))
      .title("Done")
      .titleColor(.green)
      .titleLabelProperties { set in
        set
          .font(.systemFont(ofSize: 10, weight: .semibold))
      }
      .tap(self, action: #selector(buttonTapped))
  }
  
  @objc private func buttonTapped() {
    // do smth
  }
}
