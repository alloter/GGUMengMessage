Pod::Spec.new do |s|
s.name             = "GGUMengMessage"
s.version          = "1.2.6"
s.summary          = "A marquee view used on iOS."
s.description      = <<-DESC
It is a marquee view used on iOS, which implement by Objective-C.
DESC
s.homepage         = "https://github.com/alloter/GGUMengMessage"

s.license          = 'MIT'
s.author           = { "方鹏举" => "1296696830@qq.com" }
s.source           = { :git => "https://github.com/alloter/GGUMengMessage.git", :tag => s.version.to_s }
# s.social_media_url = 'https://twitter.com/NAME'
s.platform     = :ios, '8.0'
# s.ios.deployment_target = '5.0'
# s.osx.deployment_target = '10.7'
s.requires_arc = true
s.source_files = 'GGUMengMessage.h'
s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'
end
