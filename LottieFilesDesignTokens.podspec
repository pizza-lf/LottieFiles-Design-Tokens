
Pod::Spec.new do |s|
  s.name             = 'LottieFilesDesignTokens'
  s.version          = '0.1.0'
  s.summary          = 'LottieFiles Design Tokens Cocoapod for iOS'
  s.description      = <<-DESC
LottieFiles Design Tokens Cocoapod for iOS
                       DESC
  s.homepage         = 'homepage'
  s.license          = { :type => 'Apache-2.0', :file => 'LICENSE' }
  s.author           = { 'LottieFiles Mobile Team' => 'mobile@lottiefiles.com' }
  s.source           = { :git => '', :tag => s.version.to_s }
  s.platform = :ios
  s.source_files = 'ios/Classes/**/*.{h,m}'
  s.public_header_files = 'ios/Classes/**/*.h'
  s.resource_bundles = {
    'LottieFilesDesignTokens' => ['assets/**/*']
  }
  s.frameworks = 'UIKit', 'QuartzCore'
end
