#
#  Be sure to run `pod spec lint FXHSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "FXHSDK"
  s.version      = "0.0.9"
  s.summary      = "FXHSDK"
  s.description  = "FXHSDK是一个常用的工具类集合"
  s.homepage     = "https://github.com/HZHiQu/FXHSDK"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "ShanRenChina" => "zhangweijzsz@163.com" }
  s.source       = { :git => "https://github.com/HZHiQu/FXHSDK.git", :tag => s.version }
  #s.source_files = "FXHSDK/Extensions/**/*"
  s.requires_arc = true
  s.frameworks   = "UIKit"
  s.platform     = :ios, "8.0"

  s.subspec 'Extensions' do |e|
    e.source_files = "FXHSDK/Extensions/**/*"
  end
  
end
