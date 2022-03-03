#
#  Be sure to run `pod spec lint FeedbackFramework.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name               = 'TestingCocoa'
  spec.version            = '1.0.0'
  spec.summary            = 'Testing'
  spec.homepage           = 'https://www.jonajo.com/'
  spec.license            = 'MIT'
  spec.author             = { 'oscarlolero' => 'oscar.montes@jonajo.com' }
  spec.source             = { :git => 'https://github.com/oscarlolero/testing-cocoapods.git', :tag => spec.version }
  spec.social_media_url   = 'https://www.jonajo.com/'

  spec.swift_versions     = ['5.0']
  spec.platform           = :ios, '12.0'
  spec.requires_arc       = true

  spec.source_files       = ["TestingCocoa/*.{h,m,swift}", "TestingCocoa/**/*.{h,m,swift}"]
  #spec.resource_bundle    = {"FeedbackBundle" => ["#{spec.name}/Resources/Languages/*.lproj/*.strings"] }
  #spec.resources          = ["#{spec.name}/View/*", "#{spec.name}/Resources/Languages"]

 #spec.frameworks         = 'TensorFlowLiteSwift', 'TensorFlowLite', 'OpenCV'
  spec.module_name        = spec.name

  #spec.pod_target_xcconfig = { 'ONLY_ACTIVE_ARCH' => 'YES' }
  #spec.user_target_xcconfig = { 'ONLY_ACTIVE_ARCH' => 'YES' }

  #spec.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  #spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  

  #spec.static_framework = true
  #spec.dependency 'TensorFlowLiteSwift', '~> 2.1.0'
  #spec.dependency 'OpenCV', '~> 4.3.0'
end

