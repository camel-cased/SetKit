Pod::Spec.new do |s|
  s.name             = 'SetKit'
  s.version          = '0.0.1'
  s.summary          = 'SetKit is a library for managing UIKit classes properties in a declarative style'
  s.swift_version    = '5'
  s.ios.deployment_target = '13.0'
  s.frameworks = 'UIKit'

  s.description      = <<-DESC
Description:
This Swift library empowers you to configure UIKit elements using a clean, declarative syntax. Enhance code readability, streamline your UI
development, and create reusable components effortlessly. Say goodbye to imperative code and embrace the future of UIKit development with
SetKit.
                       DESC

  s.homepage         = 'https://github.com/camel-cased/SetKit'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'camel-cased' => 'com.camel.cased@icloud.com' }
  s.source           = { :git => 'https://github.com/camel-cased/SetKit.git', :tag => 'v0.0.1' }
  s.social_media_url = 'https://www.linkedin.com/in/camel-cased'

    s.subspec 'Base' do |setkit|
      setkit.source_files = 'Classes/**/*.swift'
  end

  s.subspec 'SnappySetKit' do |snappysetkit|
      snappysetkit.source_files = 'Classes/**/*.swift'
      snappysetkit.dependency 'SnapKit', '~> 5.0'
  end
end
