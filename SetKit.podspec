#
# Be sure to run `pod lib lint SetKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SetKit'
  s.version          = '0.0.1'
  s.summary          = 'SetKit is a library for managing UIKit classes properties in a declarative style'
  s.swift_version    = '5'
  
# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Description:
SetKit is a powerful and intuitive Swift library designed to streamline the process of configuring and customizing UIKit elements in a declarative and concise manner. With this library, you can create beautiful and complex user interfaces with ease, improving the readability and maintainability of your code.

Key Features:
Declarative Syntax: SetKit allows you to define and configure UIKit elements using a clean and expressive declarative syntax. Instead of writing lengthy imperative code, you can simply describe what you want, and the library takes care of the rest.
Intuitive API: The library provides an intuitive API for setting properties such as fonts, colors, and animations. You can specify these properties in a clear and structured way, making your code more self-explanatory.
Reusable Components: Create reusable UI components by defining them declaratively. This promotes code reusability and modularity, as you can encapsulate complex UI elements within easily shareable components.
Supports UIKit Elements: You can use SetKit with various UIKit elements, including labels, buttons, text views, image views, and more. It seamlessly integrates with your existing UIKit-based projects.
                       DESC

  s.homepage         = 'https://github.com/camel-cased/SetKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'camel-cased' => 'com.camel.cased@icloud.com' }
  s.source           = { :git => 'https://github.com/camel-cased/SetKit.git', :tag => s.version.to_s }
  s.social_media_url = 'https://www.linkedin.com/in/camel-cased'

  s.ios.deployment_target = '13.0'

  s.source_files = 'Classes/**/*.swift'
  
  # s.resource_bundles = {
  #   'SetKit' => ['SetKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
end
