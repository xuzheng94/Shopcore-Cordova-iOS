
Pod::Spec.new do |spec|
  spec.name         = "Shopcore-Cordova-iOS"
  spec.version      = "1.3.0"
  spec.summary      = "Shopcore-Cordova-iOS-framework"
  spec.description  = "Cordova-iOS-framework for Shopcore"
  spec.homepage     = "https://github.com/xuzheng94/Shopcore-Cordova-iOS.git"
  spec.license      = "MIT"
  spec.author             = { "Sunny" => "18763895318@163.com" }
  spec.source       = { :git => "https://github.com/xuzheng94/Shopcore-Cordova-iOS.git", :tag => "#{spec.version}"}
  spec.platform     = :ios, "10.0"
  spec.ios.deployment_target = "10.0"
  spec.vendored_frameworks = "Cordova.xcframework"
end
