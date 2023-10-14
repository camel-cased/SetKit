//
//  ViewController.swift
//  SetKit
//
//  Created by camel-cased on 10/01/2023.
//  Copyright (c) 2023 camel-cased. All rights reserved.
//

import UIKit
import SetKit

final class ViewController: UIViewController {
  
  private let circleView = UIView()
  private let button = UIButton()
  
  override func viewDidLoad() {
    super.viewDidLoad()
    setupConstraints()
    setupUI()
  }
  
  override func viewDidLayoutSubviews() {
    super.viewDidLayoutSubviews()
    circleView.set
      .corners(.circle)
  }
  
  deinit {
    print("Deallocating")
  }
  
  private func setupConstraints() {
    view.set
      .subviews(circleView, button)
    NSLayoutConstraint.activate([
      circleView.centerXAnchor.constraint(equalTo: view.centerXAnchor),
      circleView.centerYAnchor.constraint(equalTo: view.centerYAnchor),
      circleView.heightAnchor.constraint(equalToConstant: 60),
      circleView.widthAnchor.constraint(equalToConstant: 60),
      
      button.bottomAnchor.constraint(equalTo: view.safeAreaLayoutGuide.bottomAnchor, constant: 10),
      button.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 40),
      button.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -40),
      button.heightAnchor.constraint(equalToConstant: 40)
    ])
  }
  
  private func setupUI() {
    view.set
      .backgroundColor(.white)
    //    circleView.set
    //      .backgroundColor(.systemBlue)
    button.set
      .font(.systemFont(ofSize: 20))
      .titleColor(.systemGreen)
      .title("Done")
      .backgroundColor(.systemBlue)
      .corners(.roundedRect(10))
      .tap(self, action: #selector(buttonTapped))
    
    let nameLabel = UILabel()
    
    nameLabel.set
      .personInfoLabelStyle(info: "Alex")
    
    
    navigationController?.set
      
    
  }
  
  
  @objc private func buttonTapped() {
    let vc = ViewController()
    navigationController?.pushViewController(vc, animated: true)
  }
}



extension PropertySetter where Base: UILabel {
  
  @discardableResult
  func personInfoLabelStyle(info: String) -> Self {
    base.set
      .text(info)
      .font(.systemFont(ofSize: 15))
      .textColor(.systemBlue)
      .borderWidth(1)
      .borderColor(.systemBlue)
      .alpha(0.7)
    return self
  }
  
}
