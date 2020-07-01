

Pod::Spec.new do |s|

  s.name         = "XYWSoundChanger"
  s.version      = "0.0.2"
  s.summary      = "XYWSoundChanger 变声器"

  s.homepage     = "https://github.com/xueyongwei/XYWSoundChanger.git"
 
  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author       = { "xueyognwei" => "xueyongwei@foxmail.com" }

  s.platform     = :ios, "10.0"

  s.source       = { :git => "https://github.com/xueyongwei/XYWSoundChanger.git", :tag => s.version}

  s.source_files  = "Class/**/*.{h,m}"

  s.requires_arc = true

  s.frameworks = "Foundation","UIKit"
  

end
