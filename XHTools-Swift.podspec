#
# Be sure to run `pod lib lint XHTools-Swift.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'XHTools-Swift'
  s.version          = '0.0.2'
  s.summary          = '自用工具组件库'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/andy90s/XHTools-Swift'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'xhliang' => '909901234@qq.com' }
  s.source           = { :git => 'https://github.com/andy90s/XHTools-Swift.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.swift_versions   = '5.0'
  s.ios.deployment_target = '9.0'

  s.source_files = 'XHTools-Swift/Classes/**/*'
  
  ## 通用依赖;
  s.dependency 'RxSwift','~> 6.5.0'
  s.dependency 'RxCocoa','~> 6.5.0'
  s.dependency 'HandyJSON','~> 5.0.2'
  s.dependency 'SnapKit','~> 4.2.0'
  s.dependency 'SVProgressHUD','~> 2.2.5'
  s.dependency 'Alamofire','~> 4.9.1'
  s.dependency 'SDWebImage','~> 5.12.3'
  
  # s.resource_bundles = {
  #   'XHTools-Swift' => ['XHTools-Swift/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end


# 使用方式:  pod repo push  XHModuleRepo
# source 'https://gitee.com/andy90s/xhmodulerepo.git'
