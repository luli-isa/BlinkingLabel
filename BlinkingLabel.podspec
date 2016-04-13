#
# Be sure to run `pod lib lint BlinkingLabel.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "BlinkingLabel"
  s.version          = "0.1.0"
  s.summary          = "BlinkingLabel is a pod about UILabel class for Swift"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = "BlinkingLabel is a pod about UILabel class for Swift. This tutorial will walk you through creating a pod that allows you to create a UILabel that blinks. We'll call it BlinkingLabel. Do you have a unique take on how to perform certain string manipulations? Do you have a favorite subclass that you wrote for performing a slick animation on a UIView? Specific utility code like this is a great example of what can be turned into a pod. It’s often already well-factored and decoupled from other existing code bases"

  s.homepage         = "https://github.com/luli-isa/BlinkingLabel"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Repele Luisa (UniCredit)" => "luisa.repele@unicredit.eu" }
  s.source           = { :git => "https://github.com/luli-isa/BlinkingLabel.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'BlinkingLabel' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
