# SetKit

[![CI Status](https://img.shields.io/travis/camel-cased/SetKit.svg?style=flat)](https://travis-ci.org/camel-cased/SetKit)
[![Version](https://img.shields.io/cocoapods/v/SetKit.svg?style=flat)](https://cocoapods.org/pods/SetKit)
[![License](https://img.shields.io/cocoapods/l/SetKit.svg?style=flat)](https://cocoapods.org/pods/SetKit)
[![Platform](https://img.shields.io/cocoapods/p/SetKit.svg?style=flat)](https://cocoapods.org/pods/SetKit)

## About

SetKit is a powerful and intuitive Swift library designed to streamline the process of configuring and customizing UIKit elements in a declarative and concise manner. With this library, you can create beautiful and complex user interfaces with ease, improving the readability and maintainability of your code.

**Key Features:**

- **Declarative Syntax:** SetKit allows you to configure UIKit elements using a clean and expressive declarative syntax. Instead of writing lengthy imperative code, you can simply describe what you want, and the library takes care of the rest.
- **Intuitive API:** The library provides an intuitive API for setting properties such as fonts, colors, and animations. You can specify these properties in a clear and structured way, making your code more self-explanatory.
- **Reusable Components:** Create reusable UI components by defining them declaratively. This promotes code reusability and modularity, as you can encapsulate complex UI elements within easily shareable components.
- **Supports UIKit Elements:** You can use SetKit with various UIKit elements, including labels, buttons, text views, image views, and more. It seamlessly integrates with your existing UIKit-based projects.
- **Effortless Constraint Management:** SetKit simplifies the process of creating and managing layout constraints, allowing you to define UI element positioning and sizing with ease. Leveraging the power of SnapKit, SetKit simplifies constraint handling for a seamless and responsive UI.

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements
iOS 13.0+
Xcode 11.0+
Swift 5.0+

## Installation

SetKit is available through [CocoaPods](https://cocoapods.org). To install it, simply add the following line to your `Podfile`:



- Basic version:
This is the basic version of SetKit, offering a declarative approach for customizing UIKit elements.
```
target '<Your Target Name>' do
    pod 'SetKit/Base', '~> 1.0.0'
end
```

- SnapKit version:
This is the enhanced version of SetKit, harnessing the power of SnapKit to provide a feature-rich, declarative approach for customizing UIKit elements with advanced constraint management.

```
target '<Your Target Name>' do
    pod 'SetKit/SnappySetKit', '~> 1.0.0'
end
```

Then, run the following command:

```
$ pod install
```

## TODOs:
- Add SPM support
- Integrate Reusable
- You tell me ^^ 

## Code examples

- **Configure UIKit elements**
```swift
  titleLabel.set
    .subview(of: view)
    .opaque(false)
    .text("Foo")
    .textColor(.white)
    .font(.systemFont(ofSize: 10))
    .multiline()
```

- **Constraints setup**
```swift      
  circleContainer.set
    .subview(of: view)
    .constraints { make in
      make.center.equalToSuperview()
      make.size.equalTo(40)
    }
    .backgroundColor(.systemBlue)
```

- **Add multiple subviews at once**
```swift
  view.set
    .backgroundColor(.white)
    .subviews(circleContainer, titleLabel, nextButton)

```

- **Dive deeper**

No need to switch between embedded views. You can configure them in a single flow:
```swift
  button.set
    .alpha(0.5)
    .tap(self, action: #selector(buttonTapped))
     // Edit titleLabel properties
    .titleLabelProperties { set in
      set
        .font(.systemFont(ofSize: 10))
        .multiline()
     }
     // Fall back to the button properties
    .enabled(false)
```

- **Custom extensions**

You can extend PropertySetter to make generic UI elements like this:

```swift
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
```

And then use it like any other PropertySetter:

```swift
...
    override func viewDidLoad() {
        super.viewDidLoad()
        nameLabel.set
          .personInfoLabelStyle(info: "Alex")
    }
...

```

## Documentation

SetKit offers a documentation that includes the following sections:

- **Summary:** An overview of a method or a property.
- **Apple Documentation:** You can find the official documentation from Apple. This will provide you with additional context and resources.
- **Code Examples and Method-specific Documentation:** I've included code examples and in-depth documentation for many methods to help you understand how to use the library effectively.

Feel free to explore the documentation to make the most of our library. If you have any questions or need assistance, please don't hesitate to reach out.


## Author

camel-cased, com.camel.cased@icloud.com

## License

SetKit is available under the MIT license. See the LICENSE file for more info.
