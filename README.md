# SetKit

[![CI Status](https://img.shields.io/travis/camel-cased/SetKit.svg?style=flat)](https://travis-ci.org/camel-cased/SetKit)
[![Version](https://img.shields.io/cocoapods/v/SetKit.svg?style=flat)](https://cocoapods.org/pods/SetKit)
[![License](https://img.shields.io/cocoapods/l/SetKit.svg?style=flat)](https://cocoapods.org/pods/SetKit)
[![Platform](https://img.shields.io/cocoapods/p/SetKit.svg?style=flat)](https://cocoapods.org/pods/SetKit)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements
iOS 13.0+
Xcode 11.0+
Swift 4.0+

## Installation

SetKit is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your `Podfile`:

```
target '<Your Target Name>' do
    pod 'SetKit', '~> 1.0.0'
end
```

Then, run the following command:

```
$ pod install
```

## Example

```
import SetKit

class MyViewController: UIViewController {

    private let someView = UIView()
    private let someLabel = UILabel()
    private let someButton = UIButton()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Add subviews using SetKit method
        view.set
            .subviews(someView, someLabel, someButton)
        
        someView.set
            .translatesAutoresizingMaskIntoConstraints(false)
            .backgroundColor(.black)
            .corners(10)
            
        someLabel.set
            .translatesAutoresizingMaskIntoConstraints(false)
            .text("Foo")
            .textColor(.red)
            .font(.systemFont(ofSize: 10))
            .multiline()
            
        someButton.set
            .title("Done")
            .titleColor(.green)
            .tap {
                // button tapped handler
            }
    }
    
}

```


## Author

camel-cased, com.camel.cased@icloud.com

## License

SetKit is available under the MIT license. See the LICENSE file for more info.
