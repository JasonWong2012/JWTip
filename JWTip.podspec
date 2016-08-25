Pod::Spec.new do |s|
  s.name         = "JWTip"
  s.version      = "0.0.1"
  s.summary      = "UI Tip"
  s.homepage     = "https://github.com/JasonWong2012/JWTip"
  s.license      = "MIT" 
  s.author             = { "JasonWong" => "648838758@qq.com" }
  s.social_media_url   = "http://weibo.com/exceptions"
  s.source       = { :git => "https://github.com/JasonWong2012/JWTip.git", :tag => s.version }
  s.source_files  = 'JWTip/*.{h,m}'
  s.requires_arc = true
  s.framework = "UIKit"  
end