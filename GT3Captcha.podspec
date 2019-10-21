#
#  Be sure to run `pod spec lint GT3Captcha.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "GT3Captcha"
  spec.version      = "0.12.6"
  spec.summary      = "极验行为验证SDK."
  spec.homepage     = "https://www.geetest.com"
  spec.license      = {:type => "MIT", :file => "LICENSE"}
  spec.author       = {"Geetest" => "wangjiawei@geetest.com"}
  spec.ios.deployment_target = "8.0"

  spec.source       = { :git => "https://github.com/wangjiawei-Gt/GT3Captcha.git", :tag => spec.version }
  
  spec.frameworks = "Webkit"

  spec.vendored_frameworks = "SDK/GT3Captcha.framework"
  spec.resources = "SDK/GT3Captcha.bundle"

end
