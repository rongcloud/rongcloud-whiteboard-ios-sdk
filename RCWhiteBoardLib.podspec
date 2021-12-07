#
# Be sure to run `pod lib lint RCWhiteBoardLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'RCWhiteBoardLib'
  s.version          = '1.0.0'
  s.summary          = 'A short description of RCWhiteBoardLib.'

  s.homepage         = 'https://www.rongcloud.cn/'
  s.license          = { :type => 'Copyright', :text => 'Copyright 2021 Rong Cloud' }
  s.author           = { 'RongCloud' => 'https://www.rongcloud.cn/' }
  s.social_media_url = 'http://www.rongcloud.cn'
  s.platform         = :ios, '8.0'
  s.source           = { :git => 'https://github.com/rongcloud/rongcloud-whiteboard-ios-sdk.git', :tag => s.version.to_s }
  s.requires_arc     = true
  s.pod_target_xcconfig = {
    'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'
  }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

  s.vendored_frameworks = 'RCWhiteBoardLib.xcframework'

end