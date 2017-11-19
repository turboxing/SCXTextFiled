Pod::Spec.new do |s|
  s.name         = "SCXtextFiled"
  s.version      = "0.0.1"
  s.summary      = "A sample code  of UITextfiled."
  s.homepage     = "https://github.com/turboxing/SCXTextfiled.git"
  s.license      = "MIT"
  s.author             = { "turboxing" => "sun_c_x@163.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/turboxing/SCXTextfiled.git", :tag => "0.0.1" }

  s.source_files  = "SCXTextfiled", "SCXTextfiled/**/*.{h,m}"
  s.public_header_files = "SCXTextfiled/**/*.h"
  s.framework  = "UIKit"
  s.requires_arc = true
end
