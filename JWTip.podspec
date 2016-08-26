Pod::Spec.new do |s|  
  s.name     = 'JWTip'  
  s.version  = '0.0.1'  
  s.license  = 'MIT'  
  s.summary  = 'UI Tip'  
  s.homepage = 'https://github.com/JasonWong2012/JWTip'  
  s.author   = { 'JasonWong' => '648838758@qq.com' }  
  s.source   = { :git => 'https://github.com/JasonWong2012/JWTip.git', :tag => s.version }  
  s.platform = :ios    
  s.source_files = 'Pod/Classes/JWTip/**/*'  
  s.resources = "JWTip/*.png"  
  s.framework = 'UIKit'  
  s.requires_arc = true    
end