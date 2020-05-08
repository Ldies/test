#
#  Be sure to run `pod spec lint STRowLayout.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "STRowLayout"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of STRowLayout."

  spec.description  = <<-DESC
                   DESC

  spec.homepage     = "https://github.com/Ldies/test/STRowLayout"
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.author             = { "Ldies" => "389975279@qq.com" }
  spec.source       = { :git => "https://github.com/Ldies/test/STRowLayout.git", :tag => "#{spec.version}" }

  spec.source_files  = "Classes", "Classes/**/*.{swift}"
  spec.exclude_files = "Classes/Exclude"


end
