#
# Be sure to run `pod lib lint YLOCScan.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'YLOCScan'
  s.version          = '1.0.1'
  s.summary          = 'Objective-C实现二维码扫描识别和生成二维码'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
使用Manager管理以方便的调用以实现二维码扫描和结果返回，图片二维码识别，二维码生成等
                       DESC

  s.homepage         = 'https://github.com/hoggenw/YLOCScan'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'hoggenw' => '253192463@qq.com' }
  s.source           = { :git => 'https://github.com/hoggenw/YLOCScan.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'YLOCScan/Classes/**/*'
  
   s.resource_bundles = {'YLOCScan' => ['YLOCScan/Assets/*.png']}

  # s.public_header_files = 'Pod/Classes/**/*.h'
s.frameworks = 'UIKit','Foundation','AVFoundation'
  # s.dependency 'AFNetworking', '~> 2.3'
end
