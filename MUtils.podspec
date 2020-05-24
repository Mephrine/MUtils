#
# Be sure to run `pod lib lint MUtils.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MUtils'
  s.version          = '1.0.0'
  s.summary          = 'MUtils is my reactive utility Library.'
  s.description      = '메프린의 Reactive 유틸 모음입니다.'
  s.homepage         = 'https://github.com/Mephrine/MUtils'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Mephrine' => 'dthwrld@gmail.com' }
  s.source           = { :git => 'https://github.com/Mephrine/MUtils.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'
  s.swift_version = '5.0'

  s.source_files = 'MUtils/Classes/**/*'
  
    # Logging
   s.dependency 'CocoaLumberjack/Swift'

     # Rx 기본
   s.dependency "RxSwift"
   s.dependency "RxCocoa"
   s.dependency "RxSwiftExt"
   s.dependency "RxOptional"
   s.dependency "RxViewController"
  
     # UI
   s.dependency "SnapKit"
   s.dependency "Reusable"
   s.dependency "Kingfisher"

     # Network
   s.dependency 'Moya'

     ## Parsing
   s.dependency 'SwiftyJSON'

     # Misc.
   s.dependency "Then"
   s.dependency "ReachabilitySwift"
   s.dependency "SwiftyUserDefaults"
end
