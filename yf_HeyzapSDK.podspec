

Pod::Spec.new do |s|
s.name             = "yf_HeyzapSDK"
s.version          = "9.17.1"
s.summary          = "yf_HeyzapSDK"

s.description      = <<-DESC
yf_HeyzapSDK for ads
DESC

s.homepage         = "https://www.baidu.com"
s.license      = { :type => "MIT", :file => "LICENSE" }
s.author       = { "liuyaqiang" => "344257448@qq.com" }


s.platform     = :ios, '8.0'
s.requires_arc = true

s.source           = { :git => "https://github.com/liuyaqiang/yf_HeyzapSDK.git", :tag => "#{s.version}" }
s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }
s.vendored_frameworks = 'Heyzap/HeyzapAds.framework'
s.frameworks = 'UIKit', 'AVFoundation', 'Foundation', 'CoreMedia', 'CoreLocation', 'CoreTelephony', 'SystemConfiguration', 'StoreKit', 'AdSupport','WebKit','MessageUI'
s.libraries = 'xml2', 'sqlite3'

end
