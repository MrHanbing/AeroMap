#
# Be sure to run `pod lib lint AeroMapSDK_iOS.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AeroMapSDK_iOS'
  s.version          = '0.1.0'
  s.summary          = 'A short description of AeroMapSDK_iOS.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/MrHanbing/AeroMap'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'MrHanbing' => '540945962@qq.com' }
  s.source           = { :git => 'https://github.com/MrHanbing/AeroMap.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

    #s.source_files = 'AeroMapSDK_iOS/Classes/*.framework'
 s.vendored_frameworks = 'AeroMapSDK_iOS/Classes/AeroMapSDK_iOS.framework'
 s.dependency 'GoogleMaps'
 s.dependency 'XMNetworking'
 s.dependency 'YYCache'
 s.dependency 'Google-Maps-iOS-Utils'
 s.requires_arc = true
 s.static_framework = true
end
