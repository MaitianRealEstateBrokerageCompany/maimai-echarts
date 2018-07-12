Pod::Spec.new do |s|

s.name         = "MT-ECharts"
s.version      = "1.4.4"
s.summary      = "A custom component for the ecomfe's echarts 3.x"
s.platform     = :ios, "8.0"


s.description  = <<-DESC
This description is used to generate tags and improve search results;
DESC

s.homepage     = "https://github.com/MaitianRealEstateBrokerageCompany/iOS-Echarts"
s.license      = "MIT"

s.author             = { "ZhengJun" => "sunhao.private@foxmail.com" }
s.source       = { :git => "https://github.com/MaitianRealEstateBrokerageCompany/iOS-Echarts.git", :tag => "1.4.4" }
s.source_files  = "iOS-Echarts/**/*.{h,m}"

s.resource_bundles    = { 'iOS-Echarts' => 'iOS-Echarts/Resources/**' }
s.prefix_header_contents = '#import "PYUtilities.h"'
s.requires_arc        = true
s.ios.frameworks          = 'UIKit'
s.osx.frameworks          = 'AppKit', 'WebKit'

s.ios.deployment_target = '8.0'
s.osx.deployment_target = '10.9'

end
