Pod::Spec.new do |s|

  s.name         = "JWTip"
  s.version      = "v1.0"
  s.summary      = "JWTip for ios."
  s.homepage     = "https://github.com/JasonWong2012/JWTip"
  s.license      = "MIT"
  s.author             = { "JasonWong" => "648838758@qq.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/JasonWong2012/JWTip.git", :tag => "v1.0" }
  s.source_files  = "JWTip/**/*.{h,m}"
   s.framework  = "UIKit"

end