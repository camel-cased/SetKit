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

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/camel-cased/SetKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'camel-cased' => 'com.camel.cased@icloud.com' }
  s.source           = { :git => 'https://github.com/camel-cased/SetKit.git', :tag => s.version.to_s }
  s.social_media_url = 'https://www.linkedin.com/in/camel-cased'

  s.ios.deployment_target = '13.0'

  s.source_files = 'SetKit/Classes/*.swift'
  
  # s.resource_bundles = {
  #   'SetKit' => ['SetKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
end
