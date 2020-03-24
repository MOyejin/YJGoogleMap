Pod::Spec.new do |spec|

spec.name         = "YJGoogleMap"
spec.version      = "0.0.2"
spec.summary      = "YJGoogleMap for iOS"
spec.homepage     = "https://github.com/MOyejin/YJGoogleMap"
spec.license      = { :type => "MIT", :file => "LICENSE" }
spec.author       = { "MOyejin" => "1976779764@qq.com" }
spec.platform     = :ios, '9.0'
spec.source       = { :git => "https://github.com/MOyejin/YJGoogleMap.git", :tag => "#{spec.version}" }
spec.source_files = "YJGoogleMap/**/*.{h,m}"
spec.requires_arc = true
spec.static_framework = true
spec.frameworks   = 'UIKit', 'Foundation'

spec.dependency "YJUIKit"
spec.dependency "GoogleMaps"

end
